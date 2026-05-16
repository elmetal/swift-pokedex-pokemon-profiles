import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LiepardProfiles {
    static let liepard = PokemonProfile(
        key: .init(species: .liepard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 64,
            attack: 88,
            defense: 50,
            specialAttack: 88,
            specialDefense: 50,
            speed: 106
        ),
        abilities: .init(
            first: .limber,
            second: .unburden,
            hidden: .prankster
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 375)
    )
}

public extension PokemonProfiles {
    static let liepard = LiepardProfiles.liepard
}

public extension PokemonProfile {
    static let liepard = PokemonProfiles.liepard
}
