import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShiftryProfiles {
    static let shiftry = PokemonProfile(
        key: .init(species: .shiftry, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 60,
            specialAttack: 90,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .windRider,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 596)
    )
}

public extension PokemonProfiles {
    static let shiftry = ShiftryProfiles.shiftry
}

public extension PokemonProfile {
    static let shiftry = PokemonProfiles.shiftry
}
