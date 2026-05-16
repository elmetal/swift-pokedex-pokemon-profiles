import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZoroarkProfiles {
    static let zoroark = PokemonProfile(
        key: .init(species: .zoroark, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 60,
            attack: 105,
            defense: 60,
            specialAttack: 120,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 811)
    )

    static let hisuiZoroark = PokemonProfile(
        key: .init(species: .zoroark, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 100,
            defense: 60,
            specialAttack: 125,
            specialDefense: 60,
            speed: 110
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 730)
    )
}

public extension PokemonProfiles {
    static let zoroark = ZoroarkProfiles.zoroark
    static let hisuiZoroark = ZoroarkProfiles.hisuiZoroark
}

public extension PokemonProfile {
    static let zoroark = PokemonProfiles.zoroark
    static let hisuiZoroark = PokemonProfiles.hisuiZoroark
}
