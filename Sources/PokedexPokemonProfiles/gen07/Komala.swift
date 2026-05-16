import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KomalaProfiles {
    static let komala = PokemonProfile(
        key: .init(species: .komala, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 115,
            defense: 65,
            specialAttack: 75,
            specialDefense: 95,
            speed: 65
        ),
        abilities: .init(
            first: .comatose
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 199)
    )
}

public extension PokemonProfiles {
    static let komala = KomalaProfiles.komala
}

public extension PokemonProfile {
    static let komala = PokemonProfiles.komala
}
