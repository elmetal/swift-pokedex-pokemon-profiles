import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NinjaskProfiles {
    static let ninjask = PokemonProfile(
        key: .init(species: .ninjask, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 61,
            attack: 90,
            defense: 45,
            specialAttack: 50,
            specialDefense: 50,
            speed: 160
        ),
        abilities: .init(
            first: .speedBoost,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let ninjask = NinjaskProfiles.ninjask
}

public extension PokemonProfile {
    static let ninjask = PokemonProfiles.ninjask
}
