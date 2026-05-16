import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GabiteProfiles {
    static let gabite = PokemonProfile(
        key: .init(species: .gabite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 68,
            attack: 90,
            defense: 65,
            specialAttack: 50,
            specialDefense: 55,
            speed: 82
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 560)
    )
}

public extension PokemonProfiles {
    static let gabite = GabiteProfiles.gabite
}

public extension PokemonProfile {
    static let gabite = PokemonProfiles.gabite
}
