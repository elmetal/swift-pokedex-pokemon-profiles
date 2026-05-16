import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NymbleProfiles {
    static let nymble = PokemonProfile(
        key: .init(species: .nymble, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 33,
            attack: 46,
            defense: 40,
            specialAttack: 21,
            specialDefense: 25,
            speed: 45
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let nymble = NymbleProfiles.nymble
}

public extension PokemonProfile {
    static let nymble = PokemonProfiles.nymble
}
