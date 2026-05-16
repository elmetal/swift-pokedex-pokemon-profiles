import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GastrodonProfiles {
    static let gastrodon = PokemonProfile(
        key: .init(species: .gastrodon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 111,
            attack: 83,
            defense: 68,
            specialAttack: 92,
            specialDefense: 82,
            speed: 39
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 299)
    )

    static let eastGastrodon = PokemonProfile(
        key: .init(species: .gastrodon, form: .init(rawValue: "east")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 111,
            attack: 83,
            defense: 68,
            specialAttack: 92,
            specialDefense: 82,
            speed: 39
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 299)
    )
}

public extension PokemonProfiles {
    static let gastrodon = GastrodonProfiles.gastrodon
    static let eastGastrodon = GastrodonProfiles.eastGastrodon
}

public extension PokemonProfile {
    static let gastrodon = PokemonProfiles.gastrodon
    static let eastGastrodon = PokemonProfiles.eastGastrodon
}
