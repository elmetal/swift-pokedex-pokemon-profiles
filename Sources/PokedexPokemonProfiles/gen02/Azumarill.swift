import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AzumarillProfiles {
    static let azumarill = PokemonProfile(
        key: .init(species: .azumarill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 100,
            attack: 50,
            defense: 80,
            specialAttack: 60,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 285)
    )
}

public extension PokemonProfiles {
    static let azumarill = AzumarillProfiles.azumarill
}

public extension PokemonProfile {
    static let azumarill = PokemonProfiles.azumarill
}
