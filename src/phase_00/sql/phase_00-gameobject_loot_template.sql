DELETE old
FROM `gameobject_loot_template` AS old
JOIN `gameobject_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 40752
WHERE old.`Entry` IN (24524, 24589, 25192, 26094, 26260)
  AND old.`Item` = 47241;

UPDATE `gameobject_loot_template` SET `Item` = 40752 WHERE `entry` IN ( -- Emblem of Heroism
    24524, -- Cache of Eregos
    24589, -- Dark Runed Chest
    25192, -- Four Horsemen Chest
    26094, -- Alexstrasza's Gift
    26260 -- Tribunal Chest
) AND `Item` = 47241; -- Emblem of Triumph
DELETE old
FROM `gameobject_loot_template` AS old
JOIN `gameobject_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 40753
WHERE old.`Entry` IN (25193, 26097, 26974, 27061, 27068, 27073, 27074,
                      27078, 27079, 27080, 27081, 27085, 27086, 27414,
                      27416, 27417)
  AND old.`Item` = 47241;

UPDATE `gameobject_loot_template` SET `Item` = 40753 WHERE `entry` IN ( -- Emblem of Valor
    25193, -- Four Horsemen Chest
    26097, -- Alexstrasza's Gift
    26974, -- Gift of the Observer
    27061, -- Cache of Living Stone
    27068, -- Cache of Winter
    27073, -- Cache of Storms
    27074, -- Cache of Storms
    27078, -- Freya's Gift
    27079, -- Freya's Gift
    27080, -- Freya's Gift
    27081, -- Freya's Gift
    27085, -- Cache of Innovation
    27086, -- Cache of Innovation
    27414, -- Champion's Cache
    27416, -- Eadric's Cache
    27417 -- Confessor's Cache
) AND `Item` = 47241; -- Emblem of Triumph
DELETE old
FROM `gameobject_loot_template` AS old
JOIN `gameobject_loot_template` AS target
  ON target.`Entry` = old.`Entry`
 AND target.`Item` = 45624
WHERE old.`Entry` IN (26929, 26946, 26955, 26956, 26959, 26960, 26961,
                      26962, 26963, 26967, 27030)
  AND old.`Item` = 47241;

UPDATE `gameobject_loot_template` SET `Item` = 45624 WHERE `entry` IN ( -- Emblem of Conquest
    26929, -- Cache of Living Stone
    26946, -- Cache of Winter
    26955, -- Cache of Storms
    26956, -- Cache of Storms
    26959, -- Freya's Gift
    26960, -- Freya's Gift
    26961, -- Freya's Gift
    26962, -- Freya's Gift
    26963, -- Cache of Innovation
    26967, -- Cache of Innovation
    27030 -- Gift of the Observer
) AND `Item` = 47241; -- Emblem of Triumph
