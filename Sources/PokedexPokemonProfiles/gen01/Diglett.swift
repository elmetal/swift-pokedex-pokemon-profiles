import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DiglettProfiles {
    static let diglett = PokemonProfile(
        key: .init(species: .diglett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 10,
            attack: 55,
            defense: 25,
            specialAttack: 35,
            specialDefense: 45,
            speed: 95
        ),
        abilities: .init(
            first: .sandVeil,
            second: .arenaTrap,
            hidden: .sandForce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 8)
    )

    static let alolaDiglett = PokemonProfile(
        key: .init(species: .diglett, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 10,
            attack: 55,
            defense: 30,
            specialAttack: 35,
            specialDefense: 45,
            speed: 90
        ),
        abilities: .init(
            first: .sandVeil,
            second: .tanglingHair,
            hidden: .sandForce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let diglett = DiglettProfiles.diglett
    static let alolaDiglett = DiglettProfiles.alolaDiglett
}

public extension PokemonProfile {
    static let diglett = PokemonProfiles.diglett
    static let alolaDiglett = PokemonProfiles.alolaDiglett
}
