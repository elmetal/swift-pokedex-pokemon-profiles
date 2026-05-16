import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagearnaProfiles {
    static let magearna = PokemonProfile(
        key: .init(species: .magearna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 80,
            attack: 95,
            defense: 115,
            specialAttack: 130,
            specialDefense: 115,
            speed: 65
        ),
        abilities: .init(
            first: .soulHeart
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 805)
    )

    static let originalMagearna = PokemonProfile(
        key: .init(species: .magearna, form: .init(rawValue: "original")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 80,
            attack: 95,
            defense: 115,
            specialAttack: 130,
            specialDefense: 115,
            speed: 65
        ),
        abilities: .init(
            first: .soulHeart
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 805)
    )
}

public extension PokemonProfiles {
    static let magearna = MagearnaProfiles.magearna
    static let originalMagearna = MagearnaProfiles.originalMagearna
}

public extension PokemonProfile {
    static let magearna = PokemonProfiles.magearna
    static let originalMagearna = PokemonProfiles.originalMagearna
}
