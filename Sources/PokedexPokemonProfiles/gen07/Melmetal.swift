import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MelmetalProfiles {
    static let melmetal = PokemonProfile(
        key: .init(species: .melmetal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 135,
            attack: 143,
            defense: 143,
            specialAttack: 80,
            specialDefense: 65,
            speed: 34
        ),
        abilities: .init(
            first: .ironFist
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 8000)
    )

    static let gmaxMelmetal = PokemonProfile(
        key: .init(species: .melmetal, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 135,
            attack: 143,
            defense: 143,
            specialAttack: 80,
            specialDefense: 65,
            speed: 34
        ),
        abilities: .init(
            first: .ironFist
        ),
        height: .init(decimeters: 250),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let melmetal = MelmetalProfiles.melmetal
    static let gmaxMelmetal = MelmetalProfiles.gmaxMelmetal
}

public extension PokemonProfile {
    static let melmetal = PokemonProfiles.melmetal
    static let gmaxMelmetal = PokemonProfiles.gmaxMelmetal
}
