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

    static let megaBarbaracle = PokemonProfile(
        key: .init(species: .barbaracle, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .fighting),
        baseStats: .init(
            hp: 72,
            attack: 140,
            defense: 130,
            specialAttack: 64,
            specialDefense: 106,
            speed: 88
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1000)
    )
}

public extension PokemonProfiles {
    static let barbaracle = BarbaracleProfiles.barbaracle
    static let megaBarbaracle = BarbaracleProfiles.megaBarbaracle
}

public extension PokemonProfile {
    static let barbaracle = PokemonProfiles.barbaracle
    static let megaBarbaracle = PokemonProfiles.megaBarbaracle
}
