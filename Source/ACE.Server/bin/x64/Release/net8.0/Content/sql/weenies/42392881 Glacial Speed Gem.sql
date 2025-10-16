/* ============================================================
   Charged Wand of Glacial Speed (finite charges, no recharge)
   WCID: 42392881
   Behavior goal:
     - Wield to cast Glacial Speed on a creature/player.
     - Starts with item mana (cur/max).
     - Intended to be NON-RECHARGEABLE (see NoRecharge flag).
     - Intended to DECREMENT item mana per cast until empty.
   ============================================================ */

-- Clean any prior definition
DELETE FROM weenie WHERE class_Id = 42392881;
DELETE FROM weenie_properties_int    WHERE object_Id = 42392881;
DELETE FROM weenie_properties_bool   WHERE object_Id = 42392881;
DELETE FROM weenie_properties_float  WHERE object_Id = 42392881;
DELETE FROM weenie_properties_string WHERE object_Id = 42392881;
DELETE FROM weenie_properties_d_i_d  WHERE object_Id = 42392881;

-- Base row: Caster (type 35)
INSERT INTO weenie (class_Id, class_Name, type, last_Modified)
VALUES (42392881, 'ddcharged_norecharge', 35, NOW());  /* Caster */

-- Int properties
INSERT INTO weenie_properties_int (object_Id, type, value) VALUES
(42392881,   1,    32768),      -- ItemType - Caster
(42392881,   5,        30),     -- EncumbranceVal
(42392881,   9,  16777216),     -- ValidLocations - Held
(42392881,  16,   6291460),     -- ItemUseable - SourceWieldedTargetRemoteNeverWalk
(42392881,  18,         1),     -- UiEffects - Magical
(42392881,  19,      2300),     -- Value
(42392881,  33,         1),     -- Bonded
(42392881,  46,       512),     -- DefaultCombatStyle - Magic
(42392881,  93,      3092),     -- PhysicsState
(42392881,  94,        16),     -- TargetType - Creature
(42392881, 106,       900),     -- ItemSpellcraft
(42392881, 107,        50),     -- ItemCurMana  << initial charges
(42392881, 108,        50),     -- ItemMaxMana  << capacity
(42392881, 109,        10),     -- ItemDifficulty
(42392881, 151,         2),     -- HookType - Wall
(42392881, 158,         7),     -- WieldRequirements - Level
(42392881, 159,         1),     -- WieldSkillType - Axe (placeholder; unused)
(42392881, 160,        50);     -- WieldDifficulty

-- Bool properties
-- NOTE: 252 and 253 are *custom flags* you can enforce in code (optional):
--   252 = NoRecharge (block mana stones)
--   253 = RequireItemMana (consume item mana & block when 0)
INSERT INTO weenie_properties_bool (object_Id, type, value) VALUES
(42392881,  11, TRUE),   -- IgnoreCollisions
(42392881,  13, TRUE),   -- Ethereal
(42392881,  14, TRUE),   -- GravityStatus
(42392881,  15, TRUE),   -- LightsStatus
(42392881,  19, TRUE),   -- Attackable
(42392881,  22, TRUE),   -- Inscribable
(42392881, 252, TRUE),   -- NoRecharge (custom: disallow mana stones)
(42392881, 253, TRUE);   -- RequireItemMana (custom: drain item mana on cast)

-- Float properties
INSERT INTO weenie_properties_float (object_Id, type, value) VALUES
(42392881,   5,    0.00),  -- ManaRate (irrelevant if you drain on cast)
(42392881,  29,    1.08),  -- WeaponDefense
(42392881, 144,    0.05);  -- ManaConversionMod (cosmetic for casters)

-- Strings
INSERT INTO weenie_properties_string (object_Id, type, value) VALUES
(42392881,  1,  'Wand of Glacial Speed (Charged, No Recharge)'),
(42392881, 16,  'A charged caster that chills foes. Uses internal mana; cannot be recharged.');

-- DIDs
INSERT INTO weenie_properties_d_i_d (object_Id, type, value) VALUES
(42392881,  1, 0x02001503),  -- Setup
(42392881,  3, 0x20000014),  -- SoundTable
(42392881,  6, 0x04000BEF),  -- PaletteBase
(42392881,  8, 0x060062BF),  -- Icon
(42392881, 22, 0x3400002B),  -- PhysicsEffectTable
(42392881, 28,       3866);  -- SpellDID - Glacial Speed (Other)
