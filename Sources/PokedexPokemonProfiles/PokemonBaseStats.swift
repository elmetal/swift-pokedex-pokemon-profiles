/// A Pokemon's six base stats.
public struct PokemonBaseStats: Hashable, Codable, Sendable {
    public let hp: Int
    public let attack: Int
    public let defense: Int
    public let specialAttack: Int
    public let specialDefense: Int
    public let speed: Int

    public var total: Int {
        hp + attack + defense + specialAttack + specialDefense + speed
    }

    public init(
        hp: Int,
        attack: Int,
        defense: Int,
        specialAttack: Int,
        specialDefense: Int,
        speed: Int
    ) {
        self.hp = hp
        self.attack = attack
        self.defense = defense
        self.specialAttack = specialAttack
        self.specialDefense = specialDefense
        self.speed = speed
    }
}
