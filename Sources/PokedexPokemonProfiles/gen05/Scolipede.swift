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

    static let megaScolipede = PokemonProfile(
        key: .init(species: .scolipede, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 140,
            defense: 149,
            specialAttack: 75,
            specialDefense: 99,
            speed: 62
        ),
        abilities: .init(
            first: .shellArmor
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 2305)
    )
}

public extension PokemonProfiles {
    static let scolipede = ScolipedeProfiles.scolipede
    static let megaScolipede = ScolipedeProfiles.megaScolipede
}

public extension PokemonProfile {
    static let scolipede = PokemonProfiles.scolipede
    static let megaScolipede = PokemonProfiles.megaScolipede
}
