import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VenipedeProfiles {
    static let venipede = PokemonProfile(
        key: .init(species: .venipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 59,
            specialAttack: 30,
            specialDefense: 39,
            speed: 57
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 53)
    )
}

public extension PokemonProfiles {
    static let venipede = VenipedeProfiles.venipede
}

public extension PokemonProfile {
    static let venipede = PokemonProfiles.venipede
}
