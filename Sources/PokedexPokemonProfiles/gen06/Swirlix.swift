import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwirlixProfiles {
    static let swirlix = PokemonProfile(
        key: .init(species: .swirlix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 62,
            attack: 48,
            defense: 66,
            specialAttack: 59,
            specialDefense: 57,
            speed: 49
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .unburden
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 35)
    )
}

public extension PokemonProfiles {
    static let swirlix = SwirlixProfiles.swirlix
}

public extension PokemonProfile {
    static let swirlix = PokemonProfiles.swirlix
}
