import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HattereneProfiles {
    static let hatterene = PokemonProfile(
        key: .init(species: .hatterene, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 57,
            attack: 90,
            defense: 95,
            specialAttack: 136,
            specialDefense: 103,
            speed: 29
        ),
        abilities: .init(
            first: .healer,
            second: .anticipation,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 51)
    )

    static let gmaxHatterene = PokemonProfile(
        key: .init(species: .hatterene, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 57,
            attack: 90,
            defense: 95,
            specialAttack: 136,
            specialDefense: 103,
            speed: 29
        ),
        abilities: .init(
            first: .healer,
            second: .anticipation,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 260),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let hatterene = HattereneProfiles.hatterene
    static let gmaxHatterene = HattereneProfiles.gmaxHatterene
}

public extension PokemonProfile {
    static let hatterene = PokemonProfiles.hatterene
    static let gmaxHatterene = PokemonProfiles.gmaxHatterene
}
