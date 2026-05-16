import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SprigatitoProfiles {
    static let sprigatito = PokemonProfile(
        key: .init(species: .sprigatito, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 61,
            defense: 54,
            specialAttack: 45,
            specialDefense: 45,
            speed: 65
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .protean
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 41)
    )
}

public extension PokemonProfiles {
    static let sprigatito = SprigatitoProfiles.sprigatito
}

public extension PokemonProfile {
    static let sprigatito = PokemonProfiles.sprigatito
}
