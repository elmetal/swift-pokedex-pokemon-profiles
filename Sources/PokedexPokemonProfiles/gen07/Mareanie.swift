import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MareanieProfiles {
    static let mareanie = PokemonProfile(
        key: .init(species: .mareanie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .water),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 62,
            specialAttack: 43,
            specialDefense: 52,
            speed: 45
        ),
        abilities: .init(
            first: .merciless,
            second: .limber,
            hidden: .regenerator
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let mareanie = MareanieProfiles.mareanie
}

public extension PokemonProfile {
    static let mareanie = PokemonProfiles.mareanie
}
