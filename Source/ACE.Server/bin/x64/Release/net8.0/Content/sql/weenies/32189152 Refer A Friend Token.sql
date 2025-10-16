DELETE FROM `weenie` WHERE `class_Id` = 32189152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32189152, 'ace32189152-referafriendtoken', 51, '2025-07-05 09:04:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32189152,   1,        128) /* ItemType - Misc */
     , (32189152,   5,          1) /* EncumbranceVal */
     , (32189152,   8,          1) /* Mass */
     , (32189152,   9,          0) /* ValidLocations - None */
     , (32189152,  11,       1) /* MaxStackSize */
     , (32189152,  12,          1) /* StackSize */
     , (32189152,  13,          1) /* StackUnitEncumbrance */
     , (32189152,  14,          1) /* StackUnitMass */
     , (32189152,  15,          1) /* StackUnitValue */
     , (32189152,  16,          1) /* ItemUseable - No */
     , (32189152,  19,          1) /* Value */
     , (32189152,  33,          1) /* Bonded - Bonded */
     , (32189152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32189152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32189152,   1, 'Refer A Friend Token') /* Name */
	  , (32189152,  16, 'Using an XP Trinket with this token is Prohibited. Please See Rules and understand them before use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32189152,   8, 0x06006221) /* Icon */
     , (32189152,  52, 0x06003354) /* IconUnderlay */;

