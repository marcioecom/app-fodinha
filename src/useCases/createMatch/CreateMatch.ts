import { prisma } from "../../infra/database/prisma"

class CreateMatch {
  async execute(players: string[]) {
    const match = await prisma.matches.create({
      data: {
        players
      }
    })

    return match;
  }
}

export { CreateMatch }
