import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BarbaracleProfiles {
    static let barbaracle = PokemonProfile(
        key: .init(species: .barbaracle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 72,
            attack: 105,
            defense: 115,
            specialAttack: 54,
            specialDefense: 86,
            speed: 68
        ),
        abilities: .init(
            first: .toughClaws,
            second: .sniper,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 960)
    )
}

public extension PokemonProfiles {
    static let barbaracle = BarbaracleProfiles.barbaracle
}

public extension PokemonProfile {
    static let barbaracle = PokemonProfiles.barbaracle
}
