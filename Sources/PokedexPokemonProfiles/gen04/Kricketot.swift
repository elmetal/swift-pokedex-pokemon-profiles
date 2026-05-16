import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KricketotProfiles {
    static let kricketot = PokemonProfile(
        key: .init(species: .kricketot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 37,
            attack: 25,
            defense: 41,
            specialAttack: 25,
            specialDefense: 41,
            speed: 25
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 22)
    )
}

public extension PokemonProfiles {
    static let kricketot = KricketotProfiles.kricketot
}

public extension PokemonProfile {
    static let kricketot = PokemonProfiles.kricketot
}
