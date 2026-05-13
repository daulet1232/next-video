/*
  Warnings:

  - You are about to drop the column `duration` on the `series` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "episodes_series_id_key";

-- AlterTable
ALTER TABLE "series" DROP COLUMN "duration",
ADD COLUMN     "year" INTEGER;
