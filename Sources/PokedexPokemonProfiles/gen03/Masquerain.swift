import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MasquerainProfiles {
    static let masquerain = PokemonProfile(
        key: .init(species: .masquerain, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 62,
            specialAttack: 100,
            specialDefense: 82,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .unnerve
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 36)
    )
}

public extension PokemonProfiles {
    static let masquerain = MasquerainProfiles.masquerain
}

public extension PokemonProfile {
    static let masquerain = PokemonProfiles.masquerain
}
