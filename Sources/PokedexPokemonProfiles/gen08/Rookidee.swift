import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RookideeProfiles {
    static let rookidee = PokemonProfile(
        key: .init(species: .rookidee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 38,
            attack: 47,
            defense: 35,
            specialAttack: 33,
            specialDefense: 35,
            speed: 57
        ),
        abilities: .init(
            first: .keenEye,
            second: .unnerve,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let rookidee = RookideeProfiles.rookidee
}

public extension PokemonProfile {
    static let rookidee = PokemonProfiles.rookidee
}
