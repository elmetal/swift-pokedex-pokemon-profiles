import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BurmyProfiles {
    static let burmy = PokemonProfile(
        key: .init(species: .burmy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )

    static let sandyBurmy = PokemonProfile(
        key: .init(species: .burmy, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )

    static let trashBurmy = PokemonProfile(
        key: .init(species: .burmy, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )
}

public extension PokemonProfiles {
    static let burmy = BurmyProfiles.burmy
    static let sandyBurmy = BurmyProfiles.sandyBurmy
    static let trashBurmy = BurmyProfiles.trashBurmy
}

public extension PokemonProfile {
    static let burmy = PokemonProfiles.burmy
    static let sandyBurmy = PokemonProfiles.sandyBurmy
    static let trashBurmy = PokemonProfiles.trashBurmy
}
