import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VaroomProfiles {
    static let varoom = PokemonProfile(
        key: .init(species: .varoom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 70,
            defense: 63,
            specialAttack: 30,
            specialDefense: 45,
            speed: 47
        ),
        abilities: .init(
            first: .overcoat,
            hidden: .slowStart
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let varoom = VaroomProfiles.varoom
}

public extension PokemonProfile {
    static let varoom = PokemonProfiles.varoom
}
