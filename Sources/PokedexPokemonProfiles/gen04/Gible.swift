import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GibleProfiles {
    static let gible = PokemonProfile(
        key: .init(species: .gible, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 58,
            attack: 70,
            defense: 45,
            specialAttack: 40,
            specialDefense: 45,
            speed: 42
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 205)
    )
}

public extension PokemonProfiles {
    static let gible = GibleProfiles.gible
}

public extension PokemonProfile {
    static let gible = PokemonProfiles.gible
}
