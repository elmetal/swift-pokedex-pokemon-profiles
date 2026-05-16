import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandacondaProfiles {
    static let sandaconda = PokemonProfile(
        key: .init(species: .sandaconda, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 72,
            attack: 107,
            defense: 125,
            specialAttack: 65,
            specialDefense: 70,
            speed: 71
        ),
        abilities: .init(
            first: .sandSpit,
            second: .shedSkin,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 38),
        weight: .init(hectograms: 655)
    )

    static let gmaxSandaconda = PokemonProfile(
        key: .init(species: .sandaconda, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 72,
            attack: 107,
            defense: 125,
            specialAttack: 65,
            specialDefense: 70,
            speed: 71
        ),
        abilities: .init(
            first: .sandSpit,
            second: .shedSkin,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 220),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let sandaconda = SandacondaProfiles.sandaconda
    static let gmaxSandaconda = SandacondaProfiles.gmaxSandaconda
}

public extension PokemonProfile {
    static let sandaconda = PokemonProfiles.sandaconda
    static let gmaxSandaconda = PokemonProfiles.gmaxSandaconda
}
