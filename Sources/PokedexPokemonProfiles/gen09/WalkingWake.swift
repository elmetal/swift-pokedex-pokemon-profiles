import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WalkingWakeProfiles {
    static let walkingWake = PokemonProfile(
        key: .init(species: .walkingWake, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 99,
            attack: 83,
            defense: 91,
            specialAttack: 125,
            specialDefense: 83,
            speed: 109
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 2800)
    )
}

public extension PokemonProfiles {
    static let walkingWake = WalkingWakeProfiles.walkingWake
}

public extension PokemonProfile {
    static let walkingWake = PokemonProfiles.walkingWake
}
