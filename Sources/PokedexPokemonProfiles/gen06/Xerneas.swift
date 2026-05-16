import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum XerneasProfiles {
    static let xerneas = PokemonProfile(
        key: .init(species: .xerneas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 126,
            attack: 131,
            defense: 95,
            specialAttack: 131,
            specialDefense: 98,
            speed: 99
        ),
        abilities: .init(
            first: .fairyAura
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 2150)
    )

    static let activeXerneas = PokemonProfile(
        key: .init(species: .xerneas, form: .init(rawValue: "active")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 126,
            attack: 131,
            defense: 95,
            specialAttack: 131,
            specialDefense: 98,
            speed: 99
        ),
        abilities: .init(
            first: .fairyAura
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 2150)
    )
}

public extension PokemonProfiles {
    static let xerneas = XerneasProfiles.xerneas
    static let activeXerneas = XerneasProfiles.activeXerneas
}

public extension PokemonProfile {
    static let xerneas = PokemonProfiles.xerneas
    static let activeXerneas = PokemonProfiles.activeXerneas
}
