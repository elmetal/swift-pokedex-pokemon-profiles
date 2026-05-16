import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StunfiskProfiles {
    static let stunfisk = PokemonProfile(
        key: .init(species: .stunfisk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .electric),
        baseStats: .init(
            hp: 109,
            attack: 66,
            defense: 84,
            specialAttack: 81,
            specialDefense: 99,
            speed: 32
        ),
        abilities: .init(
            first: .staticAbility,
            second: .limber,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 110)
    )

    static let galarStunfisk = PokemonProfile(
        key: .init(species: .stunfisk, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 109,
            attack: 81,
            defense: 99,
            specialAttack: 66,
            specialDefense: 84,
            speed: 32
        ),
        abilities: .init(
            first: .mimicry
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 205)
    )
}

public extension PokemonProfiles {
    static let stunfisk = StunfiskProfiles.stunfisk
    static let galarStunfisk = StunfiskProfiles.galarStunfisk
}

public extension PokemonProfile {
    static let stunfisk = PokemonProfiles.stunfisk
    static let galarStunfisk = PokemonProfiles.galarStunfisk
}
