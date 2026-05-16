import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TapuLeleProfiles {
    static let tapuLele = PokemonProfile(
        key: .init(species: .tapuLele, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 75,
            specialAttack: 130,
            specialDefense: 115,
            speed: 95
        ),
        abilities: .init(
            first: .psychicSurge,
            hidden: .telepathy
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 186)
    )
}

public extension PokemonProfiles {
    static let tapuLele = TapuLeleProfiles.tapuLele
}

public extension PokemonProfile {
    static let tapuLele = PokemonProfiles.tapuLele
}
