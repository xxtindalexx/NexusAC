using log4net;

using ACE.Database.Models.World;
using ACE.Server.Factories.Entity;
using ACE.Server.WorldObjects;
using ACE.Server.Managers;
using ACE.Server.Factories.Enum;
using System;

namespace ACE.Server.Factories.Tables
{
    public static class GearRatingChance
    {
        private static readonly ILog log = LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType);


        private static ChanceTable<bool> RatingChance = new ChanceTable<bool>()
        {
            ( false, 0.75f ),
            ( true,  0.25f ),
        };

        private static ChanceTable<int> ArmorRating = new ChanceTable<int>()
        {
            ( 1, 0.95f ),
            ( 2, 0.05f ),
        };

        private static ChanceTable<int> ClothingJewelryRating = new ChanceTable<int>()
        {
            ( 1, 0.70f ),
            ( 2, 0.25f ),
            ( 3, 0.05f ),
        };

        private static ChanceTable<bool> RatingChanceT9 = new ChanceTable<bool>()
        {
            ( false, 0.70f ),
            ( true,  0.30f ),
        };

        private static ChanceTable<int> ArmorRatingT9 = new ChanceTable<int>()
        {

            ( 1, 0.60f ),
            ( 2, 0.30f ),
            ( 3, 0.10f ),
        };

        private static ChanceTable<int> ClothingJewelryRatingT9 = new ChanceTable<int>()
        {
            ( 1, 0.30f ),
            ( 2, 0.20f ),
            ( 3, 0.20f ),
            ( 4, 0.20f ),
            ( 5, 0.10f ),
        };

        public static int Roll(WorldObject wo, TreasureDeath profile, TreasureRoll roll)
        {
            if (profile.DisableRatings)
            {
                return 0;
            }

            var rating_drop_rate = (float)Math.Max(0.0f, PropertyManager.GetDouble("rating_drop_rate").Item);
            if (rating_drop_rate > 1.0f)
            {
                rating_drop_rate = 1.0f;
            }

            if (rating_drop_rate < 0.0f)
            {
                rating_drop_rate = 0.0f;
            }

            RatingChance = new ChanceTable<bool>()
            {
                ( false, 1.0f - rating_drop_rate ),
                ( true,  rating_drop_rate ),
            };

            // initial roll for rating chance
            if (!RatingChance.Roll(profile.LootQualityMod))
                return 0;

            // roll for the actual rating
            ChanceTable<int> rating = null;

            if (roll.HasArmorLevel(wo))
            {
                rating = ArmorRating;
            }
            else if (roll.IsClothing || roll.IsJewelry || roll.IsCloak)
            {
                rating = ClothingJewelryRating;
            }
            else
            {
                log.Error($"GearRatingChance.Roll({wo.Name}, {profile.TreasureType}, {roll.ItemType}): unknown item type");
                return 0;
            }

            return rating.Roll(profile.LootQualityMod);
        }

        public static int RollT9(WorldObject wo, TreasureDeath profile, TreasureRoll roll)
        {
            // initial roll for rating chance
            if (!RatingChanceT9.RollT9(profile.LootQualityMod))
                return 0;

            // roll for the actual rating
            ChanceTable<int> rating = null;

            if (roll.HasArmorLevel(wo))
            {
                rating = ArmorRatingT9;
            }
            else if (roll.IsClothing || roll.IsJewelry || roll.IsCloak)
            {
                rating = ClothingJewelryRatingT9;
            }
            else
            {
                log.Error($"GearRatingChance.Roll({wo.Name}, {profile.TreasureType}, {roll.ItemType}): unknown item type");
                return 0;
            }

            return rating.RollT9(profile.LootQualityMod);
        }
    }
}
