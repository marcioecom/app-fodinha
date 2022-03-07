-- CreateTable
CREATE TABLE "matches" (
    "id" TEXT NOT NULL,
    "players" JSONB,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "matches_pkey" PRIMARY KEY ("id")
);
