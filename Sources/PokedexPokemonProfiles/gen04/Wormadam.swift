import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WormadamProfiles {
    static let wormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 59,
            defense: 85,
            specialAttack: 79,
            specialDefense: 105,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )

    static let sandyWormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 79,
            defense: 105,
            specialAttack: 59,
            specialDefense: 85,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )

    static let trashWormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 69,
            defense: 95,
            specialAttack: 69,
            specialDefense: 95,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let wormadam = WormadamProfiles.wormadam
    static let sandyWormadam = WormadamProfiles.sandyWormadam
    static let trashWormadam = WormadamProfiles.trashWormadam
}

public extension PokemonProfile {
    static let wormadam = PokemonProfiles.wormadam
    static let sandyWormadam = PokemonProfiles.sandyWormadam
    static let trashWormadam = PokemonProfiles.trashWormadam
}
