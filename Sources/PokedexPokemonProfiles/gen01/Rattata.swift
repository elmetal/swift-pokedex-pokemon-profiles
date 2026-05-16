import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RattataProfiles {
    static let rattata = PokemonProfile(
        key: .init(species: .rattata, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 30,
            attack: 56,
            defense: 35,
            specialAttack: 25,
            specialDefense: 35,
            speed: 72
        ),
        abilities: .init(
            first: .runAway,
            second: .guts,
            hidden: .hustle
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 35)
    )

    static let alolaRattata = PokemonProfile(
        key: .init(species: .rattata, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 30,
            attack: 56,
            defense: 35,
            specialAttack: 25,
            specialDefense: 35,
            speed: 72
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 38)
    )
}

public extension PokemonProfiles {
    static let rattata = RattataProfiles.rattata
    static let alolaRattata = RattataProfiles.alolaRattata
}

public extension PokemonProfile {
    static let rattata = PokemonProfiles.rattata
    static let alolaRattata = PokemonProfiles.alolaRattata
}
