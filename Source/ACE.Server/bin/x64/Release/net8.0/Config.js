{
    "Server": {
        "WorldName": "Nexus",
        "Network": {
            "Host": "0.0.0.0",
            "Port": 9000,
            "MaximumAllowedSessions": 400,
            "DefaultSessionTimeout": 60,
            "MaximumAllowedSessionsPerIPAddress": 5,
		    "AllowUnlimitedSessionsFromIPAddresses": [
			"98.19.153.226",
            "72.224.97.117"
           ]

        },
        "Accounts": {
            "OverrideCharacterPermissions": true,
            "DefaultAccessLevel": 0,
            "AllowAutoAccountCreation": true,
            "PasswordHashWorkFactor": 8,
            "ForceWorkFactorMigration": true
        },
        "DatFilesDirectory": "c:\\ACE\\Dats\\",
        "ModsDirectory": "c:\\ACE\\Mods\\",
        "ShutdownInterval": 60,
        "ServerPerformanceMonitorAutoStart": false,
        "Threading": {
            "WorldThreadCountMultiplier": 0.34,
            "DatabaseThreadCountMultiplier": 0.66,
            "MultiThreadedLandblockGroupPhysicsTicking": true,
            "MultiThreadedLandblockGroupTicking": true
        },
        "ShardPlayerBiotaCacheTime": 31,
        "ShardNonPlayerBiotaCacheTime": 11,
        "WorldDatabasePrecaching": false,
        "LandblockPreloading": true,
        "PreloadedLandblocks": [
            {
                "Id": "E74EFFFF",
                "Description": "Hebian-To (Global Events)",
                "Permaload": true,
                "IncludeAdjacents": false,
                "Enabled": true
            },
            {
                "Id": "A9B4FFFF",
                "Description": "Holtburg",
                "Permaload": true,
                "IncludeAdjacents": true,
                "Enabled": false
            },
            {
                "Id": "DA55FFFF",
                "Description": "Shoushi",
                "Permaload": true,
                "IncludeAdjacents": true,
                "Enabled": false
            },
            {
                "Id": "7D64FFFF",
                "Description": "Yaraq",
                "Permaload": true,
                "IncludeAdjacents": true,
                "Enabled": false
            },
            {
                "Id": "0007FFFF",
                "Description": "Town Network",
                "Permaload": true,
                "IncludeAdjacents": false,
                "Enabled": false
            },
            {
                "Id": "00000000",
                "Description": "Apartment Landblocks",
                "Permaload": true,
                "IncludeAdjacents": false,
                "Enabled": false
            }
        ]
    },
    "MySql": {
        "Authentication": {
            "Host": "127.0.0.1",
            "Port": 3306,
            "Database": "ace_auth",
            "Username": "root",
            "Password": "1qaz2wsx!QAZ@WSX"
        },
        "Shard": {
            "Host": "127.0.0.1",
            "Port": 3306,
            "Database": "ace_shard",
            "Username": "root",
            "Password": "1qaz2wsx!QAZ@WSX"
        },
        "World": {
            "Host": "127.0.0.1",
            "Port": 3306,
            "Database": "ace_world",
            "Username": "root",
            "Password": "1qaz2wsx!QAZ@WSX"
        },
        "Log": {
            "Host": "127.0.0.1",
            "Port": 3306,
            "Database": "ace_log",
            "Username": "root",
            "Password": "1qaz2wsx!QAZ@WSX"
        },
        "TownControl": {
            "Host": "127.0.0.1",
            "Port": 3306,
            "Database": "ace_town_control",
            "Username": "root",
            "Password": "1qaz2wsx!QAZ@WSX"
        }
    },
    "Offline": {
        "PurgeDeletedCharacters": false,
        "PurgeDeletedCharactersDays": 30,
        "PurgeOrphanedBiotas": true,
        "PruneDeletedCharactersFromFriendLists": true,
        "PruneDeletedObjectsFromShortcutBars": true,
        "PruneDeletedCharactersFromSquelchLists": false,
        "AutoUpdateWorldDatabase": true,
        "AutoServerUpdateCheck": false,
        "AutoApplyWorldCustomizations": true,
        "WorldCustomizationAddedPaths": [],
        "RecurseWorldCustomizationPaths": true,
        "AutoApplyDatabaseUpdates": true
    },
    "DDD": {
        "EnableDATPatching": false,
        "PrecacheCompressedDATFiles": false
    },
    "turbine_chat_webhook": "https://discord.com/api/webhooks/1390449082069418044/CWwhsJojEWqPOdXhSCwVZSehXJjg3pixOaM4qhZq3VhJC1mQBRmuENUkJRyuq5gkXMm6",
    "turbine_chat_webhook_audit": "https://discord.com/api/webhooks/1390448963559096431/98nS9WBupe7Zcg0mZ1G7hMDHc95mMA4WVgjIHh-zXf8gxn4ucTK9bQhKF0OuVAaKjPe-"
}