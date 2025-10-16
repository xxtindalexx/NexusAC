DELETE FROM `weenie` WHERE `class_Id` = 423912721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (423912721, 'ace423912721-WeakenedThrexil', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (423912721,   1,         16) /* ItemType - Creature */
     , (423912721,   2,         19) /* CreatureType - Virindi */
     , (423912721,   3,         11) /* PaletteTemplate - Maroon */
     , (423912721,   6,         -1) /* ItemsCapacity */
     , (423912721,   7,         -1) /* ContainersCapacity */
     , (423912721,  16,          1) /* ItemUseable - No */
     , (423912721,  25,        620) /* Level */
     , (423912721,  68,          3) /* TargetingTactic - Random, Focused */
     , (423912721,  81,          2) /* MaxGeneratedObjects */
     , (423912721,  82,          0) /* InitGeneratedObjects */
     , (423912721,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (423912721, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (423912721, 146,   62000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (423912721,   1, True ) /* Stuck */
     , (423912721,   6, False) /* AiUsesMana */
     , (423912721,  11, False) /* IgnoreCollisions */
     , (423912721,  12, True ) /* ReportCollisions */
     , (423912721,  13, False) /* Ethereal */
     , (423912721,  14, True ) /* GravityStatus */
     , (423912721,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (423912721,   1,       5) /* HeartbeatInterval */
     , (423912721,   2,       0) /* HeartbeatTimestamp */
     , (423912721,   3,     0.6) /* HealthRate */
     , (423912721,   4,     0.5) /* StaminaRate */
     , (423912721,   5,       2) /* ManaRate */
     , (423912721,  12,       0) /* Shade */
     , (423912721,  13,     0.9) /* ArmorModVsSlash */
     , (423912721,  14,       1) /* ArmorModVsPierce */
     , (423912721,  15,       1) /* ArmorModVsBludgeon */
     , (423912721,  16,       1) /* ArmorModVsCold */
     , (423912721,  17,     0.9) /* ArmorModVsFire */
     , (423912721,  18,       1) /* ArmorModVsAcid */
     , (423912721,  19,       1) /* ArmorModVsElectric */
     , (423912721,  31,      20) /* VisualAwarenessRange */
     , (423912721,  34,       1) /* PowerupTime */
     , (423912721,  36,       1) /* ChargeSpeed */
     , (423912721,  39,     3.5) /* DefaultScale */
     , (423912721,  41,      30) /* RegenerationInterval */
     , (423912721,  43,       5) /* GeneratorRadius */
     , (423912721,  64,     0.7) /* ResistSlash */
     , (423912721,  65,     0.6) /* ResistPierce */
     , (423912721,  66,     0.6) /* ResistBludgeon */
     , (423912721,  67,     0.7) /* ResistFire */
     , (423912721,  68,     0.4) /* ResistCold */
     , (423912721,  69,     0.6) /* ResistAcid */
     , (423912721,  70,     0.4) /* ResistElectric */
     , (423912721,  80,       3) /* AiUseMagicDelay */
     , (423912721, 104,      10) /* ObviousRadarRange */
     , (423912721, 121,      10) /* GeneratorInitialDelay */
     , (423912721, 122,       2) /* AiAcquireHealth */
     , (423912721, 125,       1) /* ResistHealthDrain */
     , (423912721, 165,       1) /* ArmorModVsNether */
     , (423912721, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (423912721,   1, 'Threxil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES  (423912721,   1, 0x0200173B) /* Setup */
     , (423912721,   2, 0x09000028) /* MotionTable */
     , (423912721,   3, 0x20000012) /* SoundTable */
     , (423912721,   4, 0x3000000D) /* CombatTable */
     , (423912721,   6, 0x040009B2) /* PaletteBase */
     , (423912721,   7, 0x100000C1) /* ClothingBase */
     , (423912721,   8, 0x06001227) /* Icon */
     , (423912721,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (423912721,   1, 500, 0, 0) /* Strength */
     , (423912721,   2, 500, 0, 0) /* Endurance */
     , (423912721,   3, 500, 0, 0) /* Quickness */
     , (423912721,   4, 500, 0, 0) /* Coordination */
     , (423912721,   5, 600, 0, 0) /* Focus */
     , (423912721,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (423912721,   1, 299750, 0, 0, 400000) /* MaxHealth */
     , (423912721,   3, 99400, 0, 0, 99900) /* MaxStamina */
     , (423912721,   5, 99400, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (423912721,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (423912721,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (423912721, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (423912721, 16, 0, 2, 0, 430, 0, 0) /* ManaConversion      Trained */
     , (423912721, 31, 0, 2, 0, 430, 0, 0) /* CreatureEnchantment Trained */
     , (423912721, 33, 0, 2, 0, 430, 0, 0) /* LifeMagic           Trained */
     , (423912721, 34, 0, 2, 0, 730, 0, 0) /* WarMagic            Trained */
     , (423912721, 41, 0, 2, 0, 460, 0, 0) /* TwoHandedCombat     Trained */
     , (423912721, 43, 0, 2, 0, 430, 0, 0) /* VoidMagic           Trained */
     , (423912721, 44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons        Trained */
     , (423912721, 45, 0, 2, 0, 460, 0, 0) /* LightWeapons        Trained */
     , (423912721, 46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (423912721,  0,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (423912721,  1,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (423912721,  2,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (423912721,  3,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (423912721,  4,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (423912721,  5,  1, 220,  0.5,  650,  585,  650,  650,  650,  585,  650,  650,  650, 2,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0,    0, 0.12,    0) /* Hand */
     , (423912721,  6,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (423912721,  7,  1,  0,    0,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (423912721,  8,  1, 220,  0.5,  650,  585,  650,  650,  650,  585,  650,  650,  650, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (423912721,  5972,    2.1)  /* Galvanic Bomb */
     , (423912721,  5969,  2.111)  /* Galvanic Strike */
     , (423912721,  4312,  2.125)  /* Incantation of Imperil Other */
     , (423912721,  4483,  2.143)  /* Incantation of Lightning Vulnerability Other */
     , (423912721,  5967,  2.167)  /* Galvanic Arc */
     , (423912721,  5968,    2.2)  /* Galvanic Blast */
     , (423912721,  6165,   2.25)  /* Galvanic Volley */
     , (423912721,  3882,  2.333)  /* Galvanic Streak */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423912721,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The great %s has struck the final blow on Weakened Threxil, he has retreated back into Hopeslayer''s Reach. For now .....', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'BossDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423912721,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'You FOOL, "You will suffer the same fate as the other''s I will soon rule this world. You will never unlock the power of the Nexus Armor."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */
     , (423912721, 9, 5002625, 0, 0, 1, False) /* Create Broken Threxil Mask (5002625) for ContainTreasure */;


INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (423912721, -1, 82372788, 60, 12, 12, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Discorporate Rynthid of Rage (51762) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
