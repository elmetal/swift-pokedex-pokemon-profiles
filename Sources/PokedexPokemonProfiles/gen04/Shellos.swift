import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShellosProfiles {
    static let shellos = PokemonProfile(
        key: .init(species: .shellos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 76,
            attack: 48,
            defense: 48,
            specialAttack: 57,
            specialDefense: 62,
            speed: 34
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 63)
    )

    static let eastShellos = PokemonProfile(
        key: .init(species: .shellos, form: .init(rawValue: "east")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 76,
            attack: 48,
            defense: 48,
            specialAttack: 57,
            specialDefense: 62,
            speed: 34
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 63)
    )
}

public extension PokemonProfiles {
    static let shellos = ShellosProfiles.shellos
    static let eastShellos = ShellosProfiles.eastShellos
}

public extension PokemonProfile {
    static let shellos = PokemonProfiles.shellos
    static let eastShellos = PokemonProfiles.eastShellos
}
