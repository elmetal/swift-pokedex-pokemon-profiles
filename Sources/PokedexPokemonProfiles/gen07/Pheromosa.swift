import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PheromosaProfiles {
    static let pheromosa = PokemonProfile(
        key: .init(species: .pheromosa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 71,
            attack: 137,
            defense: 37,
            specialAttack: 137,
            specialDefense: 37,
            speed: 151
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let pheromosa = PheromosaProfiles.pheromosa
}

public extension PokemonProfile {
    static let pheromosa = PokemonProfiles.pheromosa
}
