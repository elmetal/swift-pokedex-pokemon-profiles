import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BoltundProfiles {
    static let boltund = PokemonProfile(
        key: .init(species: .boltund, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 69,
            attack: 90,
            defense: 60,
            specialAttack: 90,
            specialDefense: 60,
            speed: 121
        ),
        abilities: .init(
            first: .strongJaw,
            hidden: .competitive
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 340)
    )
}

public extension PokemonProfiles {
    static let boltund = BoltundProfiles.boltund
}

public extension PokemonProfile {
    static let boltund = PokemonProfiles.boltund
}
