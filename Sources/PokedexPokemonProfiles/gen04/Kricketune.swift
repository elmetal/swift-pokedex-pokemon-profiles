import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KricketuneProfiles {
    static let kricketune = PokemonProfile(
        key: .init(species: .kricketune, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 77,
            attack: 85,
            defense: 51,
            specialAttack: 55,
            specialDefense: 51,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            hidden: .technician
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 255)
    )
}

public extension PokemonProfiles {
    static let kricketune = KricketuneProfiles.kricketune
}

public extension PokemonProfile {
    static let kricketune = PokemonProfiles.kricketune
}
