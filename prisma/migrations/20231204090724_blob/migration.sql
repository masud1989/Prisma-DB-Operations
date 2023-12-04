/*
  Warnings:

  - You are about to drop the column `Bin` on the `blob` table. All the data in the column will be lost.
  - You are about to drop the column `VerBin` on the `blob` table. All the data in the column will be lost.
  - You are about to alter the column `DateTime2` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `DateTime(0)` to `DateTime`.
  - You are about to alter the column `DateTime3` on the `datetimefield` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(0)` to `Timestamp`.

*/
-- AlterTable
ALTER TABLE `blob` DROP COLUMN `Bin`,
    DROP COLUMN `VerBin`;

-- AlterTable
ALTER TABLE `datetimefield` MODIFY `DateTime2` DATETIME NOT NULL,
    MODIFY `DateTime3` TIMESTAMP NOT NULL;
