import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChimcharProfiles {
    static let chimchar = PokemonProfile(
        key: .init(species: .chimchar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 44,
            attack: 58,
            defense: 44,
            specialAttack: 58,
            specialDefense: 44,
            speed: 61
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 62)
    )
}

public extension PokemonProfiles {
    static let chimchar = ChimcharProfiles.chimchar
}

public extension PokemonProfile {
    static let chimchar = PokemonProfiles.chimchar
}
