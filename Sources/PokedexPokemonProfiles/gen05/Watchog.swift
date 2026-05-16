import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WatchogProfiles {
    static let watchog = PokemonProfile(
        key: .init(species: .watchog, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 69,
            specialAttack: 60,
            specialDefense: 69,
            speed: 77
        ),
        abilities: .init(
            first: .illuminate,
            second: .keenEye,
            hidden: .analytic
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 270)
    )
}

public extension PokemonProfiles {
    static let watchog = WatchogProfiles.watchog
}

public extension PokemonProfile {
    static let watchog = PokemonProfiles.watchog
}
