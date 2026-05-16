import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MareepProfiles {
    static let mareep = PokemonProfile(
        key: .init(species: .mareep, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 40,
            specialAttack: 65,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 78)
    )
}

public extension PokemonProfiles {
    static let mareep = MareepProfiles.mareep
}

public extension PokemonProfile {
    static let mareep = PokemonProfiles.mareep
}
