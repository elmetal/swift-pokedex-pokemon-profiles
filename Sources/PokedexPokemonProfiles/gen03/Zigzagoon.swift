import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZigzagoonProfiles {
    static let zigzagoon = PokemonProfile(
        key: .init(species: .zigzagoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 41,
            specialAttack: 30,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 175)
    )

    static let galarZigzagoon = PokemonProfile(
        key: .init(species: .zigzagoon, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 41,
            specialAttack: 30,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 175)
    )
}

public extension PokemonProfiles {
    static let zigzagoon = ZigzagoonProfiles.zigzagoon
    static let galarZigzagoon = ZigzagoonProfiles.galarZigzagoon
}

public extension PokemonProfile {
    static let zigzagoon = PokemonProfiles.zigzagoon
    static let galarZigzagoon = PokemonProfiles.galarZigzagoon
}
