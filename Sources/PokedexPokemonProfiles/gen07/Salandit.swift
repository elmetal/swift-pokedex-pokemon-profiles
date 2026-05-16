import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SalanditProfiles {
    static let salandit = PokemonProfile(
        key: .init(species: .salandit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fire),
        baseStats: .init(
            hp: 48,
            attack: 44,
            defense: 40,
            specialAttack: 71,
            specialDefense: 40,
            speed: 77
        ),
        abilities: .init(
            first: .corrosion,
            hidden: .oblivious
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 48)
    )
}

public extension PokemonProfiles {
    static let salandit = SalanditProfiles.salandit
}

public extension PokemonProfile {
    static let salandit = PokemonProfiles.salandit
}
