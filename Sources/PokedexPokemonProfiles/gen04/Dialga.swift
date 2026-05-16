import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DialgaProfiles {
    static let dialga = PokemonProfile(
        key: .init(species: .dialga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 120,
            defense: 120,
            specialAttack: 150,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 54),
        weight: .init(hectograms: 6830)
    )

    static let originDialga = PokemonProfile(
        key: .init(species: .dialga, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 120,
            specialAttack: 150,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 70),
        weight: .init(hectograms: 8487)
    )
}

public extension PokemonProfiles {
    static let dialga = DialgaProfiles.dialga
    static let originDialga = DialgaProfiles.originDialga
}

public extension PokemonProfile {
    static let dialga = PokemonProfiles.dialga
    static let originDialga = PokemonProfiles.originDialga
}
