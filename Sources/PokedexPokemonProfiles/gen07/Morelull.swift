import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MorelullProfiles {
    static let morelull = PokemonProfile(
        key: .init(species: .morelull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 55,
            specialAttack: 65,
            specialDefense: 75,
            speed: 15
        ),
        abilities: .init(
            first: .illuminate,
            second: .effectSpore,
            hidden: .rainDish
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let morelull = MorelullProfiles.morelull
}

public extension PokemonProfile {
    static let morelull = PokemonProfiles.morelull
}
