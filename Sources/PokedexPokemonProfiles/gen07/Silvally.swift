import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SilvallyProfiles {
    static let silvally = PokemonProfile(
        key: .init(species: .silvally, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let fightingSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "fighting")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let flyingSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "flying")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let poisonSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "poison")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let groundSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "ground")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let rockSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "rock")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let bugSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "bug")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let ghostSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "ghost")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let steelSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "steel")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let fireSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "fire")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let waterSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "water")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let grassSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "grass")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let electricSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "electric")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let psychicSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "psychic")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let iceSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "ice")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let dragonSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "dragon")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let darkSilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "dark")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )

    static let fairySilvally = PokemonProfile(
        key: .init(species: .silvally, form: .init(rawValue: "fairy")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .rksSystem
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1005)
    )
}

public extension PokemonProfiles {
    static let silvally = SilvallyProfiles.silvally
    static let fightingSilvally = SilvallyProfiles.fightingSilvally
    static let flyingSilvally = SilvallyProfiles.flyingSilvally
    static let poisonSilvally = SilvallyProfiles.poisonSilvally
    static let groundSilvally = SilvallyProfiles.groundSilvally
    static let rockSilvally = SilvallyProfiles.rockSilvally
    static let bugSilvally = SilvallyProfiles.bugSilvally
    static let ghostSilvally = SilvallyProfiles.ghostSilvally
    static let steelSilvally = SilvallyProfiles.steelSilvally
    static let fireSilvally = SilvallyProfiles.fireSilvally
    static let waterSilvally = SilvallyProfiles.waterSilvally
    static let grassSilvally = SilvallyProfiles.grassSilvally
    static let electricSilvally = SilvallyProfiles.electricSilvally
    static let psychicSilvally = SilvallyProfiles.psychicSilvally
    static let iceSilvally = SilvallyProfiles.iceSilvally
    static let dragonSilvally = SilvallyProfiles.dragonSilvally
    static let darkSilvally = SilvallyProfiles.darkSilvally
    static let fairySilvally = SilvallyProfiles.fairySilvally
}

public extension PokemonProfile {
    static let silvally = PokemonProfiles.silvally
    static let fightingSilvally = PokemonProfiles.fightingSilvally
    static let flyingSilvally = PokemonProfiles.flyingSilvally
    static let poisonSilvally = PokemonProfiles.poisonSilvally
    static let groundSilvally = PokemonProfiles.groundSilvally
    static let rockSilvally = PokemonProfiles.rockSilvally
    static let bugSilvally = PokemonProfiles.bugSilvally
    static let ghostSilvally = PokemonProfiles.ghostSilvally
    static let steelSilvally = PokemonProfiles.steelSilvally
    static let fireSilvally = PokemonProfiles.fireSilvally
    static let waterSilvally = PokemonProfiles.waterSilvally
    static let grassSilvally = PokemonProfiles.grassSilvally
    static let electricSilvally = PokemonProfiles.electricSilvally
    static let psychicSilvally = PokemonProfiles.psychicSilvally
    static let iceSilvally = PokemonProfiles.iceSilvally
    static let dragonSilvally = PokemonProfiles.dragonSilvally
    static let darkSilvally = PokemonProfiles.darkSilvally
    static let fairySilvally = PokemonProfiles.fairySilvally
}
