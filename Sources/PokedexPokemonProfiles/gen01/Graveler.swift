import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GravelerProfiles {
    static let graveler = PokemonProfile(
        key: .init(species: .graveler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 115,
            specialAttack: 45,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1050)
    )

    static let alolaGraveler = PokemonProfile(
        key: .init(species: .graveler, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 115,
            specialAttack: 45,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1100)
    )
}

public extension PokemonProfiles {
    static let graveler = GravelerProfiles.graveler
    static let alolaGraveler = GravelerProfiles.alolaGraveler
}

public extension PokemonProfile {
    static let graveler = PokemonProfiles.graveler
    static let alolaGraveler = PokemonProfiles.alolaGraveler
}
