import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZangooseProfiles {
    static let zangoose = PokemonProfile(
        key: .init(species: .zangoose, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 73,
            attack: 115,
            defense: 60,
            specialAttack: 60,
            specialDefense: 60,
            speed: 90
        ),
        abilities: .init(
            first: .immunity,
            hidden: .toxicBoost
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 403)
    )
}

public extension PokemonProfiles {
    static let zangoose = ZangooseProfiles.zangoose
}

public extension PokemonProfile {
    static let zangoose = PokemonProfiles.zangoose
}
