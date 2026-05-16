import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScolipedeProfiles {
    static let scolipede = PokemonProfile(
        key: .init(species: .scolipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 89,
            specialAttack: 55,
            specialDefense: 69,
            speed: 112
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2005)
    )
}

public extension PokemonProfiles {
    static let scolipede = ScolipedeProfiles.scolipede
}

public extension PokemonProfile {
    static let scolipede = PokemonProfiles.scolipede
}
