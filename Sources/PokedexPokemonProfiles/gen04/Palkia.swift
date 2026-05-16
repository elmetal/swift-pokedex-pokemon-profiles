import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PalkiaProfiles {
    static let palkia = PokemonProfile(
        key: .init(species: .palkia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 42),
        weight: .init(hectograms: 3360)
    )

    static let originPalkia = PokemonProfile(
        key: .init(species: .palkia, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 63),
        weight: .init(hectograms: 6590)
    )
}

public extension PokemonProfiles {
    static let palkia = PalkiaProfiles.palkia
    static let originPalkia = PalkiaProfiles.originPalkia
}

public extension PokemonProfile {
    static let palkia = PokemonProfiles.palkia
    static let originPalkia = PokemonProfiles.originPalkia
}
