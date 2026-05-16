import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MiniorProfiles {
    static let minior = PokemonProfile(
        key: .init(species: .minior, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let orangeMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "orange-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let yellowMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "yellow-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let greenMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "green-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let blueMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "blue-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let indigoMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "indigo-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let violetMeteorMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "violet-meteor")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 60
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 400)
    )

    static let redMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "red")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let orangeMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "orange")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let yellowMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "yellow")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let greenMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "green")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let blueMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "blue")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let indigoMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "indigo")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let violetMinior = PokemonProfile(
        key: .init(species: .minior, form: .init(rawValue: "violet")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .shieldsDown
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let minior = MiniorProfiles.minior
    static let orangeMeteorMinior = MiniorProfiles.orangeMeteorMinior
    static let yellowMeteorMinior = MiniorProfiles.yellowMeteorMinior
    static let greenMeteorMinior = MiniorProfiles.greenMeteorMinior
    static let blueMeteorMinior = MiniorProfiles.blueMeteorMinior
    static let indigoMeteorMinior = MiniorProfiles.indigoMeteorMinior
    static let violetMeteorMinior = MiniorProfiles.violetMeteorMinior
    static let redMinior = MiniorProfiles.redMinior
    static let orangeMinior = MiniorProfiles.orangeMinior
    static let yellowMinior = MiniorProfiles.yellowMinior
    static let greenMinior = MiniorProfiles.greenMinior
    static let blueMinior = MiniorProfiles.blueMinior
    static let indigoMinior = MiniorProfiles.indigoMinior
    static let violetMinior = MiniorProfiles.violetMinior
}

public extension PokemonProfile {
    static let minior = PokemonProfiles.minior
    static let orangeMeteorMinior = PokemonProfiles.orangeMeteorMinior
    static let yellowMeteorMinior = PokemonProfiles.yellowMeteorMinior
    static let greenMeteorMinior = PokemonProfiles.greenMeteorMinior
    static let blueMeteorMinior = PokemonProfiles.blueMeteorMinior
    static let indigoMeteorMinior = PokemonProfiles.indigoMeteorMinior
    static let violetMeteorMinior = PokemonProfiles.violetMeteorMinior
    static let redMinior = PokemonProfiles.redMinior
    static let orangeMinior = PokemonProfiles.orangeMinior
    static let yellowMinior = PokemonProfiles.yellowMinior
    static let greenMinior = PokemonProfiles.greenMinior
    static let blueMinior = PokemonProfiles.blueMinior
    static let indigoMinior = PokemonProfiles.indigoMinior
    static let violetMinior = PokemonProfiles.violetMinior
}
