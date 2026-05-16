import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MilceryProfiles {
    static let milcery = PokemonProfile(
        key: .init(species: .milcery, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 45,
            attack: 40,
            defense: 40,
            specialAttack: 50,
            specialDefense: 61,
            speed: 34
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let milcery = MilceryProfiles.milcery
}

public extension PokemonProfile {
    static let milcery = PokemonProfiles.milcery
}
