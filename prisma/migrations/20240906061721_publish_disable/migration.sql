-- AlterTable
ALTER TABLE "MCQ" ADD COLUMN     "disable" BOOLEAN NOT NULL DEFAULT true,
ADD COLUMN     "published" BOOLEAN NOT NULL DEFAULT false;
