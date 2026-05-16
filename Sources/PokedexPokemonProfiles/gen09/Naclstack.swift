import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NaclstackProfiles {
    static let naclstack = PokemonProfile(
        key: .init(species: .naclstack, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 100,
            specialAttack: 35,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .purifyingSalt,
            second: .sturdy,
            hidden: .clearBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 1050)
    )
}

public extension PokemonProfiles {
    static let naclstack = NaclstackProfiles.naclstack
}

public extension PokemonProfile {
    static let naclstack = PokemonProfiles.naclstack
}
