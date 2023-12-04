/*
  Warnings:

  - You are about to alter the column `DateTime2` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `DateTime(0)` to `DateTime`.
  - You are about to alter the column `DateTime3` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(0)` to `Timestamp`.

*/
-- AlterTable
ALTER TABLE `datetimefield` MODIFY `DateTime2` DATETIME NOT NULL,
    MODIFY `DateTime3` TIMESTAMP NOT NULL;

-- CreateTable
CREATE TABLE `blob` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `Blob` BLOB NOT NULL,
    `Tin` TINYBLOB NOT NULL,
    `Med` MEDIUMBLOB NOT NULL,
    `Long` LONGBLOB NOT NULL,
    `Bin` BINARY(100) NOT NULL,
    `VerBin` VARBINARY(100) NOT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
