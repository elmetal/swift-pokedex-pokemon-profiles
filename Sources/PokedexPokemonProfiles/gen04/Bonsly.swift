import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BonslyProfiles {
    static let bonsly = PokemonProfile(
        key: .init(species: .bonsly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 80,
            defense: 95,
            specialAttack: 10,
            specialDefense: 45,
            speed: 10
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let bonsly = BonslyProfiles.bonsly
}

public extension PokemonProfile {
    static let bonsly = PokemonProfiles.bonsly
}
