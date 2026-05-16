import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ThrohProfiles {
    static let throh = PokemonProfile(
        key: .init(species: .throh, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 120,
            attack: 100,
            defense: 85,
            specialAttack: 30,
            specialDefense: 85,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .innerFocus,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 555)
    )
}

public extension PokemonProfiles {
    static let throh = ThrohProfiles.throh
}

public extension PokemonProfile {
    static let throh = PokemonProfiles.throh
}
