DELETE FROM `weenie` WHERE `class_Id` = 5002625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5002625, 'ace5002625-BossCoin', 51, '2020-04-02 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5002625,   1,        128) /* ItemType - Misc */
     , (5002625,   5,        100) /* EncumbranceVal */
     , (5002625,   8,        100) /* Mass */
     , (5002625,   9,          0) /* ValidLocations - None */
     , (5002625,  16,          1) /* ItemUseable - No */
     , (5002625,  19,          0) /* Value */
     , (5002625,  33,          1) /* Bonded - Bonded */
     , (5002625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5002625, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5002625,  22, True ) /* Inscribable */
     , (5002625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5002625,  39,     0.5) /* DefaultScale */;
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5002625,   1, 'Broken Threxil Mask') /* Name */
     , (5002625,  16, 'A broken mask from Threxil''s Right Hand Rahdma. Take this coin to Varokh in Eastham  ') /* ShortDesc */
     , (5002625,  33, 'Boss2') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5002625,   8,  0x06002D23) /* Icon */
	 , (5002625,  52, 100676442) /* IconUnderlay */
     , (5002625,  22,  872415275) /* PhysicsEffectTable */;
