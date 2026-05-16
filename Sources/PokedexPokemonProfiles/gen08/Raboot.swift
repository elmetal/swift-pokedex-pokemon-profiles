import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RabootProfiles {
    static let raboot = PokemonProfile(
        key: .init(species: .raboot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 86,
            defense: 60,
            specialAttack: 55,
            specialDefense: 60,
            speed: 94
        ),
        abilities: .init(
            first: .blaze,
            hidden: .libero
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let raboot = RabootProfiles.raboot
}

public extension PokemonProfile {
    static let raboot = PokemonProfiles.raboot
}
