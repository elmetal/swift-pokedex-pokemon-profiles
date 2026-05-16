import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChesnaughtProfiles {
    static let chesnaught = PokemonProfile(
        key: .init(species: .chesnaught, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 88,
            attack: 107,
            defense: 122,
            specialAttack: 74,
            specialDefense: 75,
            speed: 64
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 900)
    )

    static let megaChesnaught = PokemonProfile(
        key: .init(species: .chesnaught, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 88,
            attack: 137,
            defense: 172,
            specialAttack: 74,
            specialDefense: 115,
            speed: 44
        ),
        abilities: .init(
            first: .bulletproof
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 900)
    )
}

public extension PokemonProfiles {
    static let chesnaught = ChesnaughtProfiles.chesnaught
    static let megaChesnaught = ChesnaughtProfiles.megaChesnaught
}

public extension PokemonProfile {
    static let chesnaught = PokemonProfiles.chesnaught
    static let megaChesnaught = PokemonProfiles.megaChesnaught
}
