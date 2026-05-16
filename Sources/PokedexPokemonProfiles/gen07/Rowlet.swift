import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RowletProfiles {
    static let rowlet = PokemonProfile(
        key: .init(species: .rowlet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 68,
            attack: 55,
            defense: 55,
            specialAttack: 50,
            specialDefense: 50,
            speed: 42
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .longReach
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let rowlet = RowletProfiles.rowlet
}

public extension PokemonProfile {
    static let rowlet = PokemonProfiles.rowlet
}
