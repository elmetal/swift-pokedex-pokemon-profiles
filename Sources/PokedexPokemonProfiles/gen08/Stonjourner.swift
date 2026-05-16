import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StonjournerProfiles {
    static let stonjourner = PokemonProfile(
        key: .init(species: .stonjourner, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 135,
            specialAttack: 20,
            specialDefense: 20,
            speed: 70
        ),
        abilities: .init(
            first: .powerSpot
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 5200)
    )
}

public extension PokemonProfiles {
    static let stonjourner = StonjournerProfiles.stonjourner
}

public extension PokemonProfile {
    static let stonjourner = PokemonProfiles.stonjourner
}
