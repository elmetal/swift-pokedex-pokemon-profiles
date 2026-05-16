import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BasculegionProfiles {
    static let basculegion = PokemonProfile(
        key: .init(species: .basculegion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 120,
            attack: 112,
            defense: 65,
            specialAttack: 80,
            specialDefense: 75,
            speed: 78
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 1100)
    )

    static let femaleBasculegion = PokemonProfile(
        key: .init(species: .basculegion, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 120,
            attack: 92,
            defense: 65,
            specialAttack: 100,
            specialDefense: 75,
            speed: 78
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 1100)
    )
}

public extension PokemonProfiles {
    static let basculegion = BasculegionProfiles.basculegion
    static let femaleBasculegion = BasculegionProfiles.femaleBasculegion
}

public extension PokemonProfile {
    static let basculegion = PokemonProfiles.basculegion
    static let femaleBasculegion = PokemonProfiles.femaleBasculegion
}
