DELETE FROM `weenie` WHERE `class_Id` = 6548557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6548557, 'ace6548557_eternalspirit', 44, '2022-12-28 05:57:21') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6548557,   1,        128) /* ItemType - Misc */
     , (6548557,   5,         50) /* EncumbranceVal */
     , (6548557,  11,         50) /* MaxStackSize */
     , (6548557,  12,          1) /* StackSize */
     , (6548557,  13,         50) /* StackUnitEncumbrance */
     , (6548557,  15,        500) /* StackUnitValue */
     , (6548557,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6548557,  19,        500) /* Value */
	 , (6548557,  33,          1) /* Bonded - Bonded */    
	 , (6548557,  114,         1) /* Attuned - Attuned */
     , (6548557,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (6548557,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6548557,   1, False) /* Stuck */
     , (6548557,  11, True ) /* IgnoreCollisions */
     , (6548557,  13, True ) /* Ethereal */
     , (6548557,  14, True ) /* GravityStatus */
     , (6548557,  15, True ) /* LightsStatus */
     , (6548557,  19, True ) /* Attackable */
	 , (6548557,  23, False ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6548557,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6548557,   1, 'Eternal Spirit') /* Name */
     , (6548557,  14, 'An Infinite use Encapsulated Spirit') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6548557,   1, 0x02001BC4) /* Setup */
     , (6548557,   3, 0x20000014) /* SoundTable */
     , (6548557,   6, 0x04000BEF) /* PaletteBase */
     , (6548557,   8, 0x06001F0C) /* Icon */
	 , (6548557,  52,  100676439) /* IconUnderlay */
     , (6548557,  22, 0x3400002B) /* PhysicsEffectTable */;
