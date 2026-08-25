DELETE old
FROM `item_loot_template` AS old
JOIN `item_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 40752
WHERE old.`Entry` IN (43347, 52676) AND old.`Item` = 47241;

UPDATE `item_loot_template` SET `Item` = 40752 WHERE `entry` IN ( -- Emblem of Heroism
    43347, -- Satchel of Spoils
    52676 -- Cache of the Ley-Guardian
) AND `Item` = 47241; -- Emblem of Triumph
DELETE old
FROM `item_loot_template` AS old
JOIN `item_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 40753
WHERE old.`Entry` IN (43346, 45875) AND old.`Item` = 47241;

UPDATE `item_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
    43346, -- Large Satchel of Spoils
    45875 -- Sack of Ulduar Spoils
) AND `Item` = 47241; -- Emblem of Triumph
DELETE old
FROM `item_loot_template` AS old
JOIN `item_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 40753
WHERE old.`Entry` = 45878 AND old.`Item` = 47241;

UPDATE `item_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Conquest
    45878 -- Large Sack of Ulduar Spoils
) AND `Item` = 47241; -- Emblem of Triumph
