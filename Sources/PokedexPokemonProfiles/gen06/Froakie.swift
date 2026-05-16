import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FroakieProfiles {
    static let froakie = PokemonProfile(
        key: .init(species: .froakie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 41,
            attack: 56,
            defense: 40,
            specialAttack: 62,
            specialDefense: 44,
            speed: 71
        ),
        abilities: .init(
            first: .torrent,
            hidden: .protean
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 70)
    )
}

public extension PokemonProfiles {
    static let froakie = FroakieProfiles.froakie
}

public extension PokemonProfile {
    static let froakie = PokemonProfiles.froakie
}
