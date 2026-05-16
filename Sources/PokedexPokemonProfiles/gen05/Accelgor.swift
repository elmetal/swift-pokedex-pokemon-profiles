import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AccelgorProfiles {
    static let accelgor = PokemonProfile(
        key: .init(species: .accelgor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 40,
            specialAttack: 100,
            specialDefense: 60,
            speed: 145
        ),
        abilities: .init(
            first: .hydration,
            second: .stickyHold,
            hidden: .unburden
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 253)
    )
}

public extension PokemonProfiles {
    static let accelgor = AccelgorProfiles.accelgor
}

public extension PokemonProfile {
    static let accelgor = PokemonProfiles.accelgor
}
