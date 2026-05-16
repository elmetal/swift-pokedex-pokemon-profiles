import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WhirlipedeProfiles {
    static let whirlipede = PokemonProfile(
        key: .init(species: .whirlipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 99,
            specialAttack: 40,
            specialDefense: 79,
            speed: 47
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 585)
    )
}

public extension PokemonProfiles {
    static let whirlipede = WhirlipedeProfiles.whirlipede
}

public extension PokemonProfile {
    static let whirlipede = PokemonProfiles.whirlipede
}
