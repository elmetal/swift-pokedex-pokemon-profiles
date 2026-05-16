import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AzurillProfiles {
    static let azurill = PokemonProfile(
        key: .init(species: .azurill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 20,
            defense: 40,
            specialAttack: 20,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let azurill = AzurillProfiles.azurill
}

public extension PokemonProfile {
    static let azurill = PokemonProfiles.azurill
}
