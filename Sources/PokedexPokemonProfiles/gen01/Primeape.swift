import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PrimeapeProfiles {
    static let primeape = PokemonProfile(
        key: .init(species: .primeape, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 105,
            defense: 60,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .angerPoint,
            hidden: .defiant
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 320)
    )
}

public extension PokemonProfiles {
    static let primeape = PrimeapeProfiles.primeape
}

public extension PokemonProfile {
    static let primeape = PokemonProfiles.primeape
}
