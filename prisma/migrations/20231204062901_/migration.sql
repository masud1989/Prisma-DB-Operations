/*
  Warnings:

  - The values [Desk] on the enum `User_userRole` will be removed. If these variants are still used in the database, this will fail.

*/
-- AlterTable
ALTER TABLE `user` ADD COLUMN `password` VARCHAR(191) NOT NULL DEFAULT 'Password',
    MODIFY `userRole` ENUM('Super_Admin', 'Admin', 'User', 'Viewer', 'Desk_Office') NOT NULL;
