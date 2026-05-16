import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BraixenProfiles {
    static let braixen = PokemonProfile(
        key: .init(species: .braixen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 59,
            attack: 59,
            defense: 58,
            specialAttack: 90,
            specialDefense: 70,
            speed: 73
        ),
        abilities: .init(
            first: .blaze,
            hidden: .magician
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 145)
    )
}

public extension PokemonProfiles {
    static let braixen = BraixenProfiles.braixen
}

public extension PokemonProfile {
    static let braixen = PokemonProfiles.braixen
}
