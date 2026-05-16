import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SewaddleProfiles {
    static let sewaddle = PokemonProfile(
        key: .init(species: .sewaddle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 53,
            defense: 70,
            specialAttack: 40,
            specialDefense: 60,
            speed: 42
        ),
        abilities: .init(
            first: .swarm,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let sewaddle = SewaddleProfiles.sewaddle
}

public extension PokemonProfile {
    static let sewaddle = PokemonProfiles.sewaddle
}
