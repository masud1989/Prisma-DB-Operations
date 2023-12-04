/*
  Warnings:

  - You are about to alter the column `DateTime2` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `DateTime(0)` to `DateTime`.
  - You are about to alter the column `DateTime3` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(0)` to `Timestamp`.

*/
-- AlterTable
ALTER TABLE `datetimefield` MODIFY `DateTime2` DATETIME NOT NULL,
    MODIFY `DateTime3` TIMESTAMP NOT NULL;

-- CreateTable
CREATE TABLE `Bool` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `bool` BOOLEAN NOT NULL DEFAULT true,
    `char` CHAR(100) NOT NULL DEFAULT 'Prisma Example',

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
