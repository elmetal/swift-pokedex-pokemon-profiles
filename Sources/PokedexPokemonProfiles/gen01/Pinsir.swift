import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PinsirProfiles {
    static let pinsir = PokemonProfile(
        key: .init(species: .pinsir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 100,
            specialAttack: 55,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .moldBreaker,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 550)
    )

    static let megaPinsir = PokemonProfile(
        key: .init(species: .pinsir, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 155,
            defense: 120,
            specialAttack: 65,
            specialDefense: 90,
            speed: 105
        ),
        abilities: .init(
            first: .aerilate
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 590)
    )
}

public extension PokemonProfiles {
    static let pinsir = PinsirProfiles.pinsir
    static let megaPinsir = PinsirProfiles.megaPinsir
}

public extension PokemonProfile {
    static let pinsir = PokemonProfiles.pinsir
    static let megaPinsir = PokemonProfiles.megaPinsir
}
