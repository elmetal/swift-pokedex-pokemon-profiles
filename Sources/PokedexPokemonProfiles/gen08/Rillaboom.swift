import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RillaboomProfiles {
    static let rillaboom = PokemonProfile(
        key: .init(species: .rillaboom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .grassySurge
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 900)
    )

    static let gmaxRillaboom = PokemonProfile(
        key: .init(species: .rillaboom, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .grassySurge
        ),
        height: .init(decimeters: 280),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let rillaboom = RillaboomProfiles.rillaboom
    static let gmaxRillaboom = RillaboomProfiles.gmaxRillaboom
}

public extension PokemonProfile {
    static let rillaboom = PokemonProfiles.rillaboom
    static let gmaxRillaboom = PokemonProfiles.gmaxRillaboom
}
