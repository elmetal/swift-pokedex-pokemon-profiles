import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HeatranProfiles {
    static let heatran = PokemonProfile(
        key: .init(species: .heatran, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .steel),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 106,
            specialAttack: 130,
            specialDefense: 106,
            speed: 77
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 4300)
    )
}

public extension PokemonProfiles {
    static let heatran = HeatranProfiles.heatran
}

public extension PokemonProfile {
    static let heatran = PokemonProfiles.heatran
}
