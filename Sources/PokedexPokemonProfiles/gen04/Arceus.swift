import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArceusProfiles {
    static let arceus = PokemonProfile(
        key: .init(species: .arceus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fightingArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fighting-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let flyingArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "flying-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let poisonArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "poison-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let groundArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ground-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let rockArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "rock-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let bugArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "bug-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let ghostArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ghost-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let steelArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "steel-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fireArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fire-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let waterArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "water-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let grassArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "grass-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let electricArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "electric-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let psychicArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "psychic-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let iceArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ice-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let dragonArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "dragon-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let darkArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "dark-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fairyArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fairy-plate")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let unknownArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "unknown")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )
}

public extension PokemonProfiles {
    static let arceus = ArceusProfiles.arceus
    static let fightingArceus = ArceusProfiles.fightingArceus
    static let flyingArceus = ArceusProfiles.flyingArceus
    static let poisonArceus = ArceusProfiles.poisonArceus
    static let groundArceus = ArceusProfiles.groundArceus
    static let rockArceus = ArceusProfiles.rockArceus
    static let bugArceus = ArceusProfiles.bugArceus
    static let ghostArceus = ArceusProfiles.ghostArceus
    static let steelArceus = ArceusProfiles.steelArceus
    static let fireArceus = ArceusProfiles.fireArceus
    static let waterArceus = ArceusProfiles.waterArceus
    static let grassArceus = ArceusProfiles.grassArceus
    static let electricArceus = ArceusProfiles.electricArceus
    static let psychicArceus = ArceusProfiles.psychicArceus
    static let iceArceus = ArceusProfiles.iceArceus
    static let dragonArceus = ArceusProfiles.dragonArceus
    static let darkArceus = ArceusProfiles.darkArceus
    static let fairyArceus = ArceusProfiles.fairyArceus
    static let unknownArceus = ArceusProfiles.unknownArceus
}

public extension PokemonProfile {
    static let arceus = PokemonProfiles.arceus
    static let fightingArceus = PokemonProfiles.fightingArceus
    static let flyingArceus = PokemonProfiles.flyingArceus
    static let poisonArceus = PokemonProfiles.poisonArceus
    static let groundArceus = PokemonProfiles.groundArceus
    static let rockArceus = PokemonProfiles.rockArceus
    static let bugArceus = PokemonProfiles.bugArceus
    static let ghostArceus = PokemonProfiles.ghostArceus
    static let steelArceus = PokemonProfiles.steelArceus
    static let fireArceus = PokemonProfiles.fireArceus
    static let waterArceus = PokemonProfiles.waterArceus
    static let grassArceus = PokemonProfiles.grassArceus
    static let electricArceus = PokemonProfiles.electricArceus
    static let psychicArceus = PokemonProfiles.psychicArceus
    static let iceArceus = PokemonProfiles.iceArceus
    static let dragonArceus = PokemonProfiles.dragonArceus
    static let darkArceus = PokemonProfiles.darkArceus
    static let fairyArceus = PokemonProfiles.fairyArceus
    static let unknownArceus = PokemonProfiles.unknownArceus
}
