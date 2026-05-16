import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TinkatonProfiles {
    static let tinkaton = PokemonProfile(
        key: .init(species: .tinkaton, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .steel),
        baseStats: .init(
            hp: 85,
            attack: 75,
            defense: 77,
            specialAttack: 70,
            specialDefense: 105,
            speed: 94
        ),
        abilities: .init(
            first: .moldBreaker,
            second: .ownTempo,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 1128)
    )
}

public extension PokemonProfiles {
    static let tinkaton = TinkatonProfiles.tinkaton
}

public extension PokemonProfile {
    static let tinkaton = PokemonProfiles.tinkaton
}
