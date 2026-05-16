import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RaticateProfiles {
    static let raticate = PokemonProfile(
        key: .init(species: .raticate, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 81,
            defense: 60,
            specialAttack: 50,
            specialDefense: 70,
            speed: 97
        ),
        abilities: .init(
            first: .runAway,
            second: .guts,
            hidden: .hustle
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 185)
    )

    static let alolaRaticate = PokemonProfile(
        key: .init(species: .raticate, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 71,
            defense: 70,
            specialAttack: 40,
            specialDefense: 80,
            speed: 77
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 255)
    )

    static let totemAlolaRaticate = PokemonProfile(
        key: .init(species: .raticate, form: .init(rawValue: "totem-alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 71,
            defense: 70,
            specialAttack: 40,
            specialDefense: 80,
            speed: 77
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1050)
    )
}

public extension PokemonProfiles {
    static let raticate = RaticateProfiles.raticate
    static let alolaRaticate = RaticateProfiles.alolaRaticate
    static let totemAlolaRaticate = RaticateProfiles.totemAlolaRaticate
}

public extension PokemonProfile {
    static let raticate = PokemonProfiles.raticate
    static let alolaRaticate = PokemonProfiles.alolaRaticate
    static let totemAlolaRaticate = PokemonProfiles.totemAlolaRaticate
}
