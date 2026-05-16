import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RotomProfiles {
    static let rotom = PokemonProfile(
        key: .init(species: .rotom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 77,
            specialAttack: 95,
            specialDefense: 77,
            speed: 91
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let heatRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "heat")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let washRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "wash")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .water),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let frostRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "frost")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let fanRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "fan")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let mowRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "mow")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let rotom = RotomProfiles.rotom
    static let heatRotom = RotomProfiles.heatRotom
    static let washRotom = RotomProfiles.washRotom
    static let frostRotom = RotomProfiles.frostRotom
    static let fanRotom = RotomProfiles.fanRotom
    static let mowRotom = RotomProfiles.mowRotom
}

public extension PokemonProfile {
    static let rotom = PokemonProfiles.rotom
    static let heatRotom = PokemonProfiles.heatRotom
    static let washRotom = PokemonProfiles.washRotom
    static let frostRotom = PokemonProfiles.frostRotom
    static let fanRotom = PokemonProfiles.fanRotom
    static let mowRotom = PokemonProfiles.mowRotom
}
