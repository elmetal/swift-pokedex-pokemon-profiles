import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DragoniteProfiles {
    static let dragonite = PokemonProfile(
        key: .init(species: .dragonite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 91,
            attack: 134,
            defense: 95,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .multiscale
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 2100)
    )

    static let megaDragonite = PokemonProfile(
        key: .init(species: .dragonite, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 91,
            attack: 124,
            defense: 115,
            specialAttack: 145,
            specialDefense: 125,
            speed: 100
        ),
        abilities: .init(
            first: .multiscale
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 2900)
    )
}

public extension PokemonProfiles {
    static let dragonite = DragoniteProfiles.dragonite
    static let megaDragonite = DragoniteProfiles.megaDragonite
}

public extension PokemonProfile {
    static let dragonite = PokemonProfiles.dragonite
    static let megaDragonite = PokemonProfiles.megaDragonite
}
