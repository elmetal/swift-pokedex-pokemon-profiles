import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DelibirdProfiles {
    static let delibird = PokemonProfile(
        key: .init(species: .delibird, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 55,
            defense: 45,
            specialAttack: 65,
            specialDefense: 45,
            speed: 75
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .hustle,
            hidden: .insomnia
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let delibird = DelibirdProfiles.delibird
}

public extension PokemonProfile {
    static let delibird = PokemonProfiles.delibird
}
