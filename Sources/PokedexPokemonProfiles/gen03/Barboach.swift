import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BarboachProfiles {
    static let barboach = PokemonProfile(
        key: .init(species: .barboach, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 48,
            defense: 43,
            specialAttack: 46,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .oblivious,
            second: .anticipation,
            hidden: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 19)
    )
}

public extension PokemonProfiles {
    static let barboach = BarboachProfiles.barboach
}

public extension PokemonProfile {
    static let barboach = PokemonProfiles.barboach
}
