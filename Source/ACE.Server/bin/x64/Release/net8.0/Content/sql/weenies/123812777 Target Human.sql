DELETE FROM `weenie` WHERE `class_Id` = 123812777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (123812777, 'targethuman', 10, '2025-08-21 04:01:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (123812777,   1,         16) /* ItemType - Creature */
     , (123812777,   2,         31) /* CreatureType - Human */
     , (123812777,   3,          1) /* PaletteTemplate - AquaBlue */
     , (123812777,   6,         -1) /* ItemsCapacity */
     , (123812777,   7,         -1) /* ContainersCapacity */
     , (123812777,  16,          1) /* ItemUseable - No */
     , (123812777,  25,          2) /* Level */
     , (123812777,  27,          0) /* ArmorType - None */
     , (123812777,  40,          2) /* CombatMode - Melee */
     , (123812777,  67,          1) /* Tolerance - NoAttack */
     , (123812777,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (123812777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (123812777, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (123812777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (123812777, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (123812777,   1, True ) /* Stuck */
     , (123812777,  11, False) /* IgnoreCollisions */
     , (123812777,  12, True ) /* ReportCollisions */
     , (123812777,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (123812777,   1,       5) /* HeartbeatInterval */
     , (123812777,   2,       0) /* HeartbeatTimestamp */
     , (123812777,   3,   0.067) /* HealthRate */
     , (123812777,   4,       5) /* StaminaRate */
     , (123812777,   5,       1) /* ManaRate */
     , (123812777,  12,       1) /* Shade */
     , (123812777,  13,       1) /* ArmorModVsSlash */
     , (123812777,  14,       1) /* ArmorModVsPierce */
     , (123812777,  15,       1) /* ArmorModVsBludgeon */
     , (123812777,  16,       1) /* ArmorModVsCold */
     , (123812777,  17,       1) /* ArmorModVsFire */
     , (123812777,  18,       1) /* ArmorModVsAcid */
     , (123812777,  19,       1) /* ArmorModVsElectric */
     , (123812777,  31,     0.3) /* VisualAwarenessRange */
     , (123812777,  34,       1) /* PowerupTime */
     , (123812777,  36,       1) /* ChargeSpeed */
     , (123812777,  39,    0.95) /* DefaultScale */
     , (123812777,  64,       1) /* ResistSlash */
     , (123812777,  65,       1) /* ResistPierce */
     , (123812777,  66,       1) /* ResistBludgeon */
     , (123812777,  67,       1) /* ResistFire */
     , (123812777,  68,       1) /* ResistCold */
     , (123812777,  69,       1) /* ResistAcid */
     , (123812777,  70,       1) /* ResistElectric */
     , (123812777,  71,       1) /* ResistHealthBoost */
     , (123812777,  72,       1) /* ResistStaminaDrain */
     , (123812777,  73,       1) /* ResistStaminaBoost */
     , (123812777,  74,       1) /* ResistManaDrain */
     , (123812777,  75,       1) /* ResistManaBoost */
     , (123812777, 104,      10) /* ObviousRadarRange */
     , (123812777, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (123812777,   1, 'Human Runner') /* Name */
     , (123812777,  15, 'Target Human.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (123812777,   1, 0x02000001) /* Setup */
     , (123812777,   2, 0x09000001) /* MotionTable */
     , (123812777,   3, 0x20000002) /* SoundTable */
     , (123812777,   4, 0x30000000) /* CombatTable */
     , (123812777,   6, 0x0400007E) /* PaletteBase */
     , (123812777,   7, 0x10000198) /* ClothingBase */
     , (123812777,   8, 0x06001036) /* Icon */
     , (123812777,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (123812777,  0,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (123812777,  1,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (123812777,  2,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (123812777,  3,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (123812777,  4,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (123812777,  5,  4,  1, 0.75,   10,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (123812777,  6,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (123812777,  7,  4,  0,    0,   10,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (123812777,  8,  4,  1, 0.75,   10,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (123812777,   1,   1, 0, 0) /* Strength */
     , (123812777,   2,   1, 0, 0) /* Endurance */
     , (123812777,   3,9999, 0, 0) /* Quickness */
     , (123812777,   4,   1, 0, 0) /* Coordination */
     , (123812777,   5,   1, 0, 0) /* Focus */
     , (123812777,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (123812777,   1,9999999, 0, 0,999999) /* MaxHealth */
     , (123812777,   3,     0, 0, 0,    1) /* MaxStamina */
     , (123812777,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (123812777, 5 /* HeartBeat */, 1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'StrafeRight@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (123812777, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'StrafeRight@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -20, 0, 0, 20, 0, 0, 0)
     , (@parent_id, 1, 31 /* EraseQuest */, 0, 1, NULL, 'StrafeRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (123812777, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'StrafeRight@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 20, 0, 0, 0)
     , (@parent_id, 1, 22 /* StampQuest */, 0, 1, NULL, 'StrafeRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

