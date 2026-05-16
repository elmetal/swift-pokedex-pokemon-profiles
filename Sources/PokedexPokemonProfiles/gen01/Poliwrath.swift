import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoliwrathProfiles {
    static let poliwrath = PokemonProfile(
        key: .init(species: .poliwrath, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 95,
            specialAttack: 70,
            specialDefense: 90,
            speed: 70
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 540)
    )
}

public extension PokemonProfiles {
    static let poliwrath = PoliwrathProfiles.poliwrath
}

public extension PokemonProfile {
    static let poliwrath = PokemonProfiles.poliwrath
}
