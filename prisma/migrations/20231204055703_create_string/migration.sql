-- CreateTable
CREATE TABLE `Text` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `text` VARCHAR(191) NOT NULL,
    `text1` VARCHAR(191) NULL,
    `textDef` VARCHAR(191) NOT NULL DEFAULT 'Bangladesh',
    `textLen` VARCHAR(1500) NOT NULL,
    `textTin` TINYTEXT NOT NULL,
    `textOnly` TEXT NOT NULL,
    `textMed` MEDIUMTEXT NOT NULL,
    `textLon` LONGTEXT NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
