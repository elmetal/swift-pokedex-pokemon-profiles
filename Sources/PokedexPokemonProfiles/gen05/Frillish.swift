import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FrillishProfiles {
    static let frillish = PokemonProfile(
        key: .init(species: .frillish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 50,
            specialAttack: 65,
            specialDefense: 85,
            speed: 40
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 330)
    )

    static let femaleFrillish = PokemonProfile(
        key: .init(species: .frillish, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 50,
            specialAttack: 65,
            specialDefense: 85,
            speed: 40
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let frillish = FrillishProfiles.frillish
    static let femaleFrillish = FrillishProfiles.femaleFrillish
}

public extension PokemonProfile {
    static let frillish = PokemonProfiles.frillish
    static let femaleFrillish = PokemonProfiles.femaleFrillish
}
