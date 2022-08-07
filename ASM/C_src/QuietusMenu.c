#include "QuietusMenu.h"

//Initializes menu. Called from chapter menu
int Jump_OnSelect(MenuProc* menu, MenuCommandProc* command) {
    ChapterJumpProc* proc = (void*) ProcStart(Proc_ChapterJump, ROOT_PROC_3);

    proc->menuIndex = 0;

    StartMenuChild(&ChapterJump_MenuDefinition, (void*) proc);

    return ME_DISABLE | ME_END | ME_PLAY_BEEP | ME_CLEAR_GFX;
}

//Handles what to do when buttons are pushed
static int JumpIdle (MenuProc* menu, MenuCommandProc* command) {
    ChapterJumpProc* const proc = (void*) menu->parent;
    const u8 MAX_INDEX = 0x3;

    //If left or right is pushed, change menuIndex accordingly
    //and refresh the menu graphics
    if (gKeyState.repeatedKeys & KEY_DPAD_LEFT) {
        if (proc->menuIndex != 0) {
            proc->menuIndex--;
            while (proc->menuIndex != 0 && CheckEventId(0x71 + proc->menuIndex)) {
                proc->menuIndex--;
            }
            JumpDraw(menu, command);
            PlaySfx(0x6B);
        }
    }
    if (gKeyState.repeatedKeys & KEY_DPAD_RIGHT) {
        //if (proc->menuIndex < 0x4E) {
        u8 original_index = proc->menuIndex;
        if (proc->menuIndex < MAX_INDEX) {
            proc->menuIndex++;
            while (proc->menuIndex != 0 && CheckEventId(0x71 + proc->menuIndex)) {
                proc->menuIndex++;
            }
            if (proc->menuIndex > MAX_INDEX) {
                proc->menuIndex = original_index;
            }
            JumpDraw(menu, command);
            PlaySfx(0x6B);
        }
    }

    return ME_NONE;
}

//Handles chapter jumping
static int JumpEffect(MenuProc* menu, MenuCommandProc* command) {
    ChapterJumpProc* const proc = (void*) menu->parent;

    /*
    //Move template event to RAM location
    memcpy(gRAMChapterJumpEvent, &gChapterJumpEvent, sizeof(ChapterJumpEvent));

    //Set chapter index to jump to
    gRAMChapterJumpEvent->chapterIndex = proc->menuIndex;

    //Optional extra event before jump
    u32* debugEventPointer = DebugEvent[proc->menuIndex].eventPointer;
    if (debugEventPointer) {
        gRAMChapterJumpEvent->prepEventPointer = debugEventPointer;
    }

    //Run the event
    CallMapEventEngine(gRAMChapterJumpEvent, 1);
    */

    memcpy(gRAMChapterJumpEvent, &gChapterJumpEvent, sizeof(ChapterJumpEvent));
    //gRAMChapterJumpEvent->moneyAmount = proc->menuIndex;
    gRAMChapterJumpEvent->moneyAmount = proc->menuIndex + 100;
    //gRAMChapterJumpEvent->moneyAmount = 77;

    //SetEventId(0x65);
    SetEventId(0x71 + proc->menuIndex);
    if (proc->menuIndex == 1) {
        SetEventId(0x92);
    }
    if (proc->menuIndex == 2) {
        SetEventId(0x93);
    }
    if (proc->menuIndex == 3) {
        SetEventId(0x94);
    }
    //SetEventId(0x83);

    CallMapEventEngine(gRAMChapterJumpEvent, 1);

    EndFaceById(0);
    UnpackChapterMapPalette(gChapterData.chapterIndex); 
    FillBgMap(gBg0MapBuffer,0);
    FillBgMap(gBg1MapBuffer,0);
    FillBgMap(gBg2MapBuffer,0);
    EnablePaletteSync();
    SetBgTileDataOffset(2, 0); // fixes gfx glitch in some cases, as we offset to 0x8000 earlier 
    
    EnableBgSyncByMask(BG0_SYNC_BIT|BG1_SYNC_BIT|BG2_SYNC_BIT); // sync bgs
    
    UnpackChapterMapGraphics(gChapterData.chapterIndex); // 1 frame of messed up graphics 

    return ME_END;
}

//Draws the UI
static int JumpDraw(MenuProc* menu, MenuCommandProc* command) {
    /*
    ChapterJumpProc* const proc = (void*) menu->parent;
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile,
                                                   command->yDrawTile);
    Text_SetXCursor(&command->text, 0x8);
    Text_DrawNumberOr2Dashes(&command->text, proc->menuIndex);

    Text_Display(&command->text, out);
    return ME_NONE;
    */

    
    ChapterJumpProc* const proc = (void*) menu->parent;
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile,
                                                   command->yDrawTile);

    //Get chapter title ID
    //u16 my_string = 0x354 + proc->menuIndex;
    u16 my_string = 0xD00 + proc->menuIndex;

    //Initialize text
    Text_Clear(&command->text);
    Text_SetColorId(&command->text, TEXT_COLOR_NORMAL);

    //Text_DrawString(&command->text, GetStringFromIndex(my_string));
    //void Text_InsertString(struct TextHandle*, int xPos, int color, const char* str); //! FE8U = 0x8004481
    Text_InsertString(&command->text, 0x8, 0, GetStringFromIndex(my_string));
    int counterzero = (GetEventCounter() & 0xF);
    Text_SetXCursor(&command->text, 0x54); //XCursor is how far to the right your text is located
    Text_SetColorId(&command->text, TEXT_COLOR_NORMAL);   //Color of the text
    Text_DrawNumber(&command->text, counterzero);  //Adding number text to the text handle
    int counterone = ((GetEventCounter() >> 4) & 0xF);
    Text_SetXCursor(&command->text, 0x64); //XCursor is how far to the right your text is located
    Text_SetColorId(&command->text, TEXT_COLOR_NORMAL);   //Color of the text
    Text_DrawNumber(&command->text, counterone);  //Adding number text to the text handle
    Text_InsertString(&command->text, 0x5d, 0, GetStringFromIndex(0xD22));

    //Text_SetXCursor(&command->text, 0x8);
    //Text_DrawNumberOr2Dashes(&command->text, proc->menuIndex);

    Text_Display(&command->text, out);
    return ME_NONE;
    
    

    /*
    ChapterJumpProc* const proc = (void*) menu->parent;
    u16* const out = gBg0MapBuffer + TILEMAP_INDEX(command->xDrawTile,
                                                   command->yDrawTile);

    //Get chapter title ID
    u16 title = GetChapterDefinition(proc->menuIndex)->mapNameTextId;

    //Initialize text
    Text_Clear(&command->text);
    Text_SetColorId(&command->text, TEXT_COLOR_NORMAL);

    //Display chapter title if it's set
    if (!title) {
        Text_SetXCursor(&command->text, 0x8);
        Text_DrawNumberOr2Dashes(&command->text, proc->menuIndex);
    }
    //Otherwise, display the chapter ID
    else {
        Text_DrawString(&command->text, GetStringFromIndex(title));
    }

    Text_Display(&command->text, out);
    return ME_NONE;
    */
}