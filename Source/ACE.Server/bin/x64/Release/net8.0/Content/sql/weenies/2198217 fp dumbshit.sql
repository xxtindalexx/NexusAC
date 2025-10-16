DELETE FROM `weenie` WHERE `class_Id` = 2198217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2198217, 'fpgrom', 44, '2021-11-17 16:56:08'); /* CraftTool */


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198217,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2198217,   3,         13) /* PaletteTemplate - Purple */
     , (2198217,   5,          5) /* EncumbranceVal */
     , (2198217,  11,          1) /* MaxStackSize */
     , (2198217,  12,          1) /* StackSize */
     , (2198217,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2198217,  17,        183) /* RareId */
     , (2198217,  19,         30) /* Value */
     , (2198217,  33,          1) /* Bonded - Bonded */
     , (2198217,  91,        100) /* MaxStructure */
     , (2198217,  92,        100) /* Structure */
     , (2198217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198217,  94,        8) /* TargetType - Armor */
     , (2198217, 105,        100) /* ItemWorkmanship */
     , (2198217, 131,         54) /* MaterialType - Peridot */
     , (2198217, 151,          9) /* HookType - Floor, Yard */
     , (2198217, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198217,  11, True ) /* IgnoreCollisions */
     , (2198217,  13, True ) /* Ethereal */
     , (2198217,  14, True ) /* GravityStatus */
     , (2198217,  19, True ) /* Attackable */
     , (2198217,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198217,   1, 'Foolproof bleh') /* Name */
     , (2198217,  14, 'Apply this material to a treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (2198217,  15, 'Chips of peridot. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198217,   1, 0x02000181) /* Setup */
     , (2198217,   3, 0x20000014) /* SoundTable */
     , (2198217,   6, 0x04000BEF) /* PaletteBase */
     , (2198217,   7, 0x1000058A) /* ClothingBase */
     , (2198217,   8, 0x06005B1A) /* Icon */
     , (2198217,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2198217,  50, 0x06002709) /* IconOverlay */;