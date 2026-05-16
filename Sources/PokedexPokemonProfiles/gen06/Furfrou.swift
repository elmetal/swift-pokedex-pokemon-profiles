import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FurfrouProfiles {
    static let furfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let heartFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "heart")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let starFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "star")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let diamondFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "diamond")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let debutanteFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "debutante")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let matronFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "matron")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let dandyFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "dandy")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let laReineFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "la-reine")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let kabukiFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "kabuki")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let pharaohFurfrou = PokemonProfile(
        key: .init(species: .furfrou, form: .init(rawValue: "pharaoh")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 60,
            specialAttack: 65,
            specialDefense: 90,
            speed: 102
        ),
        abilities: .init(
            first: .furCoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let furfrou = FurfrouProfiles.furfrou
    static let heartFurfrou = FurfrouProfiles.heartFurfrou
    static let starFurfrou = FurfrouProfiles.starFurfrou
    static let diamondFurfrou = FurfrouProfiles.diamondFurfrou
    static let debutanteFurfrou = FurfrouProfiles.debutanteFurfrou
    static let matronFurfrou = FurfrouProfiles.matronFurfrou
    static let dandyFurfrou = FurfrouProfiles.dandyFurfrou
    static let laReineFurfrou = FurfrouProfiles.laReineFurfrou
    static let kabukiFurfrou = FurfrouProfiles.kabukiFurfrou
    static let pharaohFurfrou = FurfrouProfiles.pharaohFurfrou
}

public extension PokemonProfile {
    static let furfrou = PokemonProfiles.furfrou
    static let heartFurfrou = PokemonProfiles.heartFurfrou
    static let starFurfrou = PokemonProfiles.starFurfrou
    static let diamondFurfrou = PokemonProfiles.diamondFurfrou
    static let debutanteFurfrou = PokemonProfiles.debutanteFurfrou
    static let matronFurfrou = PokemonProfiles.matronFurfrou
    static let dandyFurfrou = PokemonProfiles.dandyFurfrou
    static let laReineFurfrou = PokemonProfiles.laReineFurfrou
    static let kabukiFurfrou = PokemonProfiles.kabukiFurfrou
    static let pharaohFurfrou = PokemonProfiles.pharaohFurfrou
}
