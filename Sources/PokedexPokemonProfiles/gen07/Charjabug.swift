import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CharjabugProfiles {
    static let charjabug = PokemonProfile(
        key: .init(species: .charjabug, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 57,
            attack: 82,
            defense: 95,
            specialAttack: 55,
            specialDefense: 75,
            speed: 36
        ),
        abilities: .init(
            first: .battery
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let charjabug = CharjabugProfiles.charjabug
}

public extension PokemonProfile {
    static let charjabug = PokemonProfiles.charjabug
}
