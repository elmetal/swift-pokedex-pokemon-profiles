import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagmortarProfiles {
    static let magmortar = PokemonProfile(
        key: .init(species: .magmortar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 67,
            specialAttack: 125,
            specialDefense: 95,
            speed: 83
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 680)
    )
}

public extension PokemonProfiles {
    static let magmortar = MagmortarProfiles.magmortar
}

public extension PokemonProfile {
    static let magmortar = PokemonProfiles.magmortar
}
