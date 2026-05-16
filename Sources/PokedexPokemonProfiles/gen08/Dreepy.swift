import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DreepyProfiles {
    static let dreepy = PokemonProfile(
        key: .init(species: .dreepy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ghost),
        baseStats: .init(
            hp: 28,
            attack: 60,
            defense: 30,
            specialAttack: 40,
            specialDefense: 30,
            speed: 82
        ),
        abilities: .init(
            first: .clearBody,
            second: .infiltrator,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let dreepy = DreepyProfiles.dreepy
}

public extension PokemonProfile {
    static let dreepy = PokemonProfiles.dreepy
}
