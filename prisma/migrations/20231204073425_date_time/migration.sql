-- CreateTable
CREATE TABLE `DateTimeField` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `DateTime1` DATETIME(3) NOT NULL,
    `DateTime2` DATETIME NOT NULL,
    `DateTime3` TIMESTAMP NOT NULL,
    `DateTime4` DATE NOT NULL,
    `DateTime5` TIME NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
