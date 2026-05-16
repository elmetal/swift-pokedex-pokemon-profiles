import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TyranitarProfiles {
    static let tyranitar = PokemonProfile(
        key: .init(species: .tyranitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 134,
            defense: 110,
            specialAttack: 95,
            specialDefense: 100,
            speed: 61
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 2020)
    )

    static let megaTyranitar = PokemonProfile(
        key: .init(species: .tyranitar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 164,
            defense: 150,
            specialAttack: 95,
            specialDefense: 120,
            speed: 71
        ),
        abilities: .init(
            first: .sandStream
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2550)
    )
}

public extension PokemonProfiles {
    static let tyranitar = TyranitarProfiles.tyranitar
    static let megaTyranitar = TyranitarProfiles.megaTyranitar
}

public extension PokemonProfile {
    static let tyranitar = PokemonProfiles.tyranitar
    static let megaTyranitar = PokemonProfiles.megaTyranitar
}
