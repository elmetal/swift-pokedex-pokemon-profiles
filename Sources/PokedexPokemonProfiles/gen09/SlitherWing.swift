import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlitherWingProfiles {
    static let slitherWing = PokemonProfile(
        key: .init(species: .slitherWing, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 85,
            attack: 135,
            defense: 79,
            specialAttack: 85,
            specialDefense: 105,
            speed: 81
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 920)
    )
}

public extension PokemonProfiles {
    static let slitherWing = SlitherWingProfiles.slitherWing
}

public extension PokemonProfile {
    static let slitherWing = PokemonProfiles.slitherWing
}
