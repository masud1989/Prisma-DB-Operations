/*
  Warnings:

  - Added the required column `userRole` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `userRole` ENUM('Super_Admin', 'Admin', 'User', 'Viewer', 'Desk') NOT NULL;
