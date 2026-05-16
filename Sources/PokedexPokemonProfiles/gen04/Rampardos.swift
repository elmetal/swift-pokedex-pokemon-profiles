import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RampardosProfiles {
    static let rampardos = PokemonProfile(
        key: .init(species: .rampardos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 97,
            attack: 165,
            defense: 60,
            specialAttack: 65,
            specialDefense: 50,
            speed: 58
        ),
        abilities: .init(
            first: .moldBreaker,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1025)
    )
}

public extension PokemonProfiles {
    static let rampardos = RampardosProfiles.rampardos
}

public extension PokemonProfile {
    static let rampardos = PokemonProfiles.rampardos
}
