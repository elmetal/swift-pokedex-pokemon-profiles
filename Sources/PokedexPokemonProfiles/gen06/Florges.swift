import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlorgesProfiles {
    static let florges = PokemonProfile(
        key: .init(species: .florges, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 65,
            defense: 68,
            specialAttack: 112,
            specialDefense: 154,
            speed: 75
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 100)
    )

    static let yellowFlorges = PokemonProfile(
        key: .init(species: .florges, form: .init(rawValue: "yellow")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 65,
            defense: 68,
            specialAttack: 112,
            specialDefense: 154,
            speed: 75
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 100)
    )

    static let orangeFlorges = PokemonProfile(
        key: .init(species: .florges, form: .init(rawValue: "orange")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 65,
            defense: 68,
            specialAttack: 112,
            specialDefense: 154,
            speed: 75
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 100)
    )

    static let blueFlorges = PokemonProfile(
        key: .init(species: .florges, form: .init(rawValue: "blue")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 65,
            defense: 68,
            specialAttack: 112,
            specialDefense: 154,
            speed: 75
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 100)
    )

    static let whiteFlorges = PokemonProfile(
        key: .init(species: .florges, form: .init(rawValue: "white")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 65,
            defense: 68,
            specialAttack: 112,
            specialDefense: 154,
            speed: 75
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 100)
    )
}

public extension PokemonProfiles {
    static let florges = FlorgesProfiles.florges
    static let yellowFlorges = FlorgesProfiles.yellowFlorges
    static let orangeFlorges = FlorgesProfiles.orangeFlorges
    static let blueFlorges = FlorgesProfiles.blueFlorges
    static let whiteFlorges = FlorgesProfiles.whiteFlorges
}

public extension PokemonProfile {
    static let florges = PokemonProfiles.florges
    static let yellowFlorges = PokemonProfiles.yellowFlorges
    static let orangeFlorges = PokemonProfiles.orangeFlorges
    static let blueFlorges = PokemonProfiles.blueFlorges
    static let whiteFlorges = PokemonProfiles.whiteFlorges
}
