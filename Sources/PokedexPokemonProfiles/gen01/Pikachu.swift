import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PikachuProfiles {
    static let pikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let cosplayPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "cosplay")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let rockStarPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "rock-star")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let bellePikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "belle")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let popStarPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "pop-star")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let phdPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "phd")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let librePikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "libre")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let originalCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "original-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let hoennCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "hoenn-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let sinnohCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "sinnoh-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let unovaCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "unova-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let kalosCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "kalos-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let alolaCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "alola-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let partnerCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "partner-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let starterPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "starter")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 80,
            defense: 50,
            specialAttack: 75,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let worldCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "world-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let gmaxPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 210),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let pikachu = PikachuProfiles.pikachu
    static let cosplayPikachu = PikachuProfiles.cosplayPikachu
    static let rockStarPikachu = PikachuProfiles.rockStarPikachu
    static let bellePikachu = PikachuProfiles.bellePikachu
    static let popStarPikachu = PikachuProfiles.popStarPikachu
    static let phdPikachu = PikachuProfiles.phdPikachu
    static let librePikachu = PikachuProfiles.librePikachu
    static let originalCapPikachu = PikachuProfiles.originalCapPikachu
    static let hoennCapPikachu = PikachuProfiles.hoennCapPikachu
    static let sinnohCapPikachu = PikachuProfiles.sinnohCapPikachu
    static let unovaCapPikachu = PikachuProfiles.unovaCapPikachu
    static let kalosCapPikachu = PikachuProfiles.kalosCapPikachu
    static let alolaCapPikachu = PikachuProfiles.alolaCapPikachu
    static let partnerCapPikachu = PikachuProfiles.partnerCapPikachu
    static let starterPikachu = PikachuProfiles.starterPikachu
    static let worldCapPikachu = PikachuProfiles.worldCapPikachu
    static let gmaxPikachu = PikachuProfiles.gmaxPikachu
}

public extension PokemonProfile {
    static let pikachu = PokemonProfiles.pikachu
    static let cosplayPikachu = PokemonProfiles.cosplayPikachu
    static let rockStarPikachu = PokemonProfiles.rockStarPikachu
    static let bellePikachu = PokemonProfiles.bellePikachu
    static let popStarPikachu = PokemonProfiles.popStarPikachu
    static let phdPikachu = PokemonProfiles.phdPikachu
    static let librePikachu = PokemonProfiles.librePikachu
    static let originalCapPikachu = PokemonProfiles.originalCapPikachu
    static let hoennCapPikachu = PokemonProfiles.hoennCapPikachu
    static let sinnohCapPikachu = PokemonProfiles.sinnohCapPikachu
    static let unovaCapPikachu = PokemonProfiles.unovaCapPikachu
    static let kalosCapPikachu = PokemonProfiles.kalosCapPikachu
    static let alolaCapPikachu = PokemonProfiles.alolaCapPikachu
    static let partnerCapPikachu = PokemonProfiles.partnerCapPikachu
    static let starterPikachu = PokemonProfiles.starterPikachu
    static let worldCapPikachu = PokemonProfiles.worldCapPikachu
    static let gmaxPikachu = PokemonProfiles.gmaxPikachu
}
