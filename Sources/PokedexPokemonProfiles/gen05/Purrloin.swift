import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PurrloinProfiles {
    static let purrloin = PokemonProfile(
        key: .init(species: .purrloin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 41,
            attack: 50,
            defense: 37,
            specialAttack: 50,
            specialDefense: 37,
            speed: 66
        ),
        abilities: .init(
            first: .limber,
            second: .unburden,
            hidden: .prankster
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 101)
    )
}

public extension PokemonProfiles {
    static let purrloin = PurrloinProfiles.purrloin
}

public extension PokemonProfile {
    static let purrloin = PokemonProfiles.purrloin
}
