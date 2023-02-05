#include "gbafe.h"
#include "my_includes.h"

extern u8 gInternalLevelTable[];

extern u16 gBmFrameTmap0[0x280];
extern u16 gBmFrameTmap1[0x240];
void DrawUiNumberOrDoubleDashes(u16* a, int b, int c);
void DrawStatBarGfx(int arg0, int arg1, u16* tilemap, int arg3, int arg4, int arg5, int arg6);

extern u8 prMagGetter(struct Unit* unit);

extern const struct ClassMagicData MagClassTable[];
extern const struct CharacterMagicData MagCharTable[];

int GetUnitItemHealAmount(struct Unit* unit, int item) {
    int result = 0;

    switch (GetItemIndex(item)) {

    case ITEM_STAFF_HEAL:
    case ITEM_STAFF_PHYSIC:
    case ITEM_STAFF_FORTIFY:
    case ITEM_STAFF_MEND:
        result = 10;
        break;
    case ITEM_VULNERARY:
    case ITEM_VULNERARY_2:
        result = 15;
        break;

    case ITEM_STAFF_RECOVER:
    case ITEM_ELIXIR:
        result = 80;
        break;

    } // switch (GetItemIndex(item))

    if (GetItemAttributes(item) & IA_STAFF) {
        result += prMagGetter(unit);

        if (result > 80)
            result = 80;
    }

    return result;
}

void DrawStatWithBar41Max(int num, int x, int y, int base, int total, int max)
{
    const int MAX_STAT = 41;
    int diff = total - base;

    DrawUiNumberOrDoubleDashes(gBmFrameTmap0 + TILEMAP_INDEX(x, y),
        (base == max) ? TEXT_COLOR_GREEN : TEXT_COLOR_BLUE, base);

    sub_8004BF0(diff, gBmFrameTmap0 + TILEMAP_INDEX(x + 1, y));

    if (total > MAX_STAT)
    {
        total = MAX_STAT;
        diff = total - base;
    }

    DrawStatBarGfx(0x401 + num*6, 6,
        gBmFrameTmap1 + TILEMAP_INDEX(x - 2, y + 1),
        TILEREF(0, STATSCREEN_BGPAL_6), max * 41 / MAX_STAT, base * 41 / MAX_STAT, diff * 41 / MAX_STAT);
}

void ApplyUnitDefaultPromotion(struct Unit* unit) {
    const struct ClassData* promotedClass = GetClassData(unit->pClassData->promotion);

    int baseClassId = unit->pClassData->number;
    int promClassId = promotedClass->number;

    int i;

    // Apply stat ups

    unit->maxHP += promotedClass->promotionHp;

    if (unit->maxHP > promotedClass->maxHP)
        unit->maxHP = promotedClass->maxHP;

    unit->pow += promotedClass->promotionPow;

    if (unit->pow > promotedClass->maxPow)
        unit->pow = promotedClass->maxPow;

    // Use different table for this
    unit->mag += MagClassTable[promotedClass->number].promotionMag;

    if (unit->mag > MagClassTable[promotedClass->number].maxMag)
        unit->mag = MagClassTable[promotedClass->number].maxMag;

    unit->skl += promotedClass->promotionSkl;

    if (unit->skl > promotedClass->maxSkl)
        unit->skl = promotedClass->maxSkl;

    unit->spd += promotedClass->promotionSpd;

    if (unit->spd > promotedClass->maxSpd)
        unit->spd = promotedClass->maxSpd;

    unit->def += promotedClass->promotionDef;

    if (unit->def > promotedClass->maxDef)
        unit->def = promotedClass->maxDef;

    unit->res += promotedClass->promotionRes;

    if (unit->res > promotedClass->maxRes)
        unit->res = promotedClass->maxRes;

    // Remove base class' base wexp from unit wexp
    for (i = 0; i < 8; ++i)
        unit->ranks[i] -= unit->pClassData->baseRanks[i];

    // Update unit class
    unit->pClassData = promotedClass;

    // Add promoted class' base wexp to unit wexp
    for (i = 0; i < 8; ++i) {
        int wexp = unit->ranks[i];

        wexp += unit->pClassData->baseRanks[i];

        if (wexp > WPN_EXP_S)
            wexp = WPN_EXP_S;

        unit->ranks[i] = wexp;
    }

    // If Pupil -> Shaman promotion, set Anima rank to 0
    if (baseClassId == CLASS_PUPIL && promClassId == CLASS_SHAMAN)
        unit->ranks[ITYPE_ANIMA] = 0;

    gInternalLevelTable[unit->pCharacterData->number] = unit->level;
    //unit->level = gInternalLevelTable[unit->pCharacterData->number];

    unit->level = 1;
    unit->exp   = 0;

    unit->curHP += promotedClass->promotionHp;

    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);
}

void ApplyUnitPromotion(struct Unit* unit, u8 classId) {
    const struct ClassData* promotedClass = GetClassData(classId);

    int baseClassId = unit->pClassData->number;
    int promClassId = promotedClass->number;

    int i;

    // Apply stat ups

    unit->maxHP += promotedClass->promotionHp;

    if (unit->maxHP > promotedClass->maxHP)
        unit->maxHP = promotedClass->maxHP;

    unit->pow += promotedClass->promotionPow;

    if (unit->pow > promotedClass->maxPow)
        unit->pow = promotedClass->maxPow;

    // Use different table for this
    unit->mag += MagClassTable[promotedClass->number].promotionMag;

    if (unit->mag > MagClassTable[promotedClass->number].maxMag)
        unit->mag = MagClassTable[promotedClass->number].maxMag;

    unit->skl += promotedClass->promotionSkl;

    if (unit->skl > promotedClass->maxSkl)
        unit->skl = promotedClass->maxSkl;

    unit->spd += promotedClass->promotionSpd;

    if (unit->spd > promotedClass->maxSpd)
        unit->spd = promotedClass->maxSpd;

    unit->def += promotedClass->promotionDef;

    if (unit->def > promotedClass->maxDef)
        unit->def = promotedClass->maxDef;

    unit->res += promotedClass->promotionRes;

    if (unit->res > promotedClass->maxRes)
        unit->res = promotedClass->maxRes;

    // Remove base class' base wexp from unit wexp
    for (i = 0; i < 8; ++i)
        unit->ranks[i] -= unit->pClassData->baseRanks[i];

    // Update unit class
    unit->pClassData = promotedClass;

    // Add promoted class' base wexp to unit wexp
    for (i = 0; i < 8; ++i) {
        int wexp = unit->ranks[i];

        wexp += unit->pClassData->baseRanks[i];

        if (wexp > WPN_EXP_S)
            wexp = WPN_EXP_S;

        unit->ranks[i] = wexp;
    }

    // If Pupil -> Shaman promotion, set Anima rank to 0
    if (baseClassId == CLASS_PUPIL && promClassId == CLASS_SHAMAN)
        unit->ranks[ITYPE_ANIMA] = 0;

    gInternalLevelTable[unit->pCharacterData->number] = unit->level;

    unit->level = 1;
    unit->exp   = 0;

    unit->curHP += promotedClass->promotionHp;

    if (unit->curHP > GetUnitMaxHp(unit))
        unit->curHP = GetUnitMaxHp(unit);
}

int GetUnitExpLevel(struct Unit* unit) {
    int result = unit->level;

    if (UNIT_CATTRIBUTES(unit) & CA_PROMOTED) {
        //result += 20;
        if ((unit->pCharacterData->number <= 50) && (gInternalLevelTable[unit->pCharacterData->number] > 0)) {
            //result += 2 + gInternalLevelTable[unit->pCharacterData->number];
            result += 1 + gInternalLevelTable[unit->pCharacterData->number];
        } else {
            //result += 17;
            result += 16;
        }
        //u8 promotionLevel = gInternalLevelTable[unit->pCharacterData->number];
    }

    return result;
}

int GetUnitClassKillExpBonus(struct Unit* actor, struct Unit* target) {
    int result = 0;

    //if (UNIT_CATTRIBUTES(target) & CA_THIEF)
        //result += 20;

    if (UNIT_CATTRIBUTES(target) & CA_BOSS)
        //result += 40;
        result += 20;

    //if (target->pClassData->number == CLASS_ENTOUMBED)
        //result += 40;

    return result;
}

int GetUnitRoundExp(struct Unit* actor, struct Unit* target) {
    int expLevel;

    expLevel = 9 + GetUnitExpLevel(target) - GetUnitExpLevel(actor);

    if (expLevel < 3)
        expLevel = 3;

    if (expLevel > 14)
        expLevel = 14;

    return expLevel;
}

int GetUnitKillExpBonus(struct Unit* actor, struct Unit* target) {
    int result;

    if (target->curHP != 0)
        return 0;

    result = 21 + 3 * ((GetUnitExpLevel(target) - GetUnitExpLevel(actor)));

    if (result < 3)
        result = 3;

    if (result > 36)
        result = 36;

    result += GetUnitClassKillExpBonus(actor, target);

    return result;
}
