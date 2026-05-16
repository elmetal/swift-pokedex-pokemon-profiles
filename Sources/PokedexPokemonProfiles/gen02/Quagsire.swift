import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuagsireProfiles {
    static let quagsire = PokemonProfile(
        key: .init(species: .quagsire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 95,
            attack: 85,
            defense: 85,
            specialAttack: 65,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .damp,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 750)
    )
}

public extension PokemonProfiles {
    static let quagsire = QuagsireProfiles.quagsire
}

public extension PokemonProfile {
    static let quagsire = PokemonProfiles.quagsire
}
