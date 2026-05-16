import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SawkProfiles {
    static let sawk = PokemonProfile(
        key: .init(species: .sawk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 75,
            specialAttack: 30,
            specialDefense: 75,
            speed: 85
        ),
        abilities: .init(
            first: .sturdy,
            second: .innerFocus,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 510)
    )
}

public extension PokemonProfiles {
    static let sawk = SawkProfiles.sawk
}

public extension PokemonProfile {
    static let sawk = PokemonProfiles.sawk
}
