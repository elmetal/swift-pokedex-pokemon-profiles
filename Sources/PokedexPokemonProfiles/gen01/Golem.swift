import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolemProfiles {
    static let golem = PokemonProfile(
        key: .init(species: .golem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 130,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 3000)
    )

    static let alolaGolem = PokemonProfile(
        key: .init(species: .golem, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 130,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 3160)
    )
}

public extension PokemonProfiles {
    static let golem = GolemProfiles.golem
    static let alolaGolem = GolemProfiles.alolaGolem
}

public extension PokemonProfile {
    static let golem = PokemonProfiles.golem
    static let alolaGolem = PokemonProfiles.alolaGolem
}
