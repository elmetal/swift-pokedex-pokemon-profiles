import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagcargoProfiles {
    static let magcargo = PokemonProfile(
        key: .init(species: .magcargo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 120,
            specialAttack: 90,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .flameBody,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 550)
    )
}

public extension PokemonProfiles {
    static let magcargo = MagcargoProfiles.magcargo
}

public extension PokemonProfile {
    static let magcargo = PokemonProfiles.magcargo
}
