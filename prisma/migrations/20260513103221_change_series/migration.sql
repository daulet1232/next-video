/*
  Warnings:

  - You are about to drop the column `imageUrl` on the `series` table. All the data in the column will be lost.
  - You are about to drop the column `rating` on the `series` table. All the data in the column will be lost.
  - You are about to drop the column `videoUrl` on the `series` table. All the data in the column will be lost.
  - Added the required column `image_url` to the `series` table without a default value. This is not possible if the table is not empty.
  - Added the required column `poster_url` to the `series` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "series" DROP COLUMN "imageUrl",
DROP COLUMN "rating",
DROP COLUMN "videoUrl",
ADD COLUMN     "image_url" TEXT NOT NULL,
ADD COLUMN     "poster_url" TEXT NOT NULL,
ADD COLUMN     "rating_age" TEXT;
