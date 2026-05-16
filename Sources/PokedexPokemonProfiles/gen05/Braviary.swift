import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BraviaryProfiles {
    static let braviary = PokemonProfile(
        key: .init(species: .braviary, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 123,
            defense: 75,
            specialAttack: 57,
            specialDefense: 75,
            speed: 80
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 410)
    )

    static let hisuiBraviary = PokemonProfile(
        key: .init(species: .braviary, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 110,
            attack: 83,
            defense: 70,
            specialAttack: 112,
            specialDefense: 70,
            speed: 65
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 434)
    )
}

public extension PokemonProfiles {
    static let braviary = BraviaryProfiles.braviary
    static let hisuiBraviary = BraviaryProfiles.hisuiBraviary
}

public extension PokemonProfile {
    static let braviary = PokemonProfiles.braviary
    static let hisuiBraviary = PokemonProfiles.hisuiBraviary
}
