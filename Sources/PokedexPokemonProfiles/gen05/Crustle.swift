import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrustleProfiles {
    static let crustle = PokemonProfile(
        key: .init(species: .crustle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 125,
            specialAttack: 65,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .sturdy,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 2000)
    )
}

public extension PokemonProfiles {
    static let crustle = CrustleProfiles.crustle
}

public extension PokemonProfile {
    static let crustle = PokemonProfiles.crustle
}
