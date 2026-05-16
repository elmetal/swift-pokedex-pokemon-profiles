import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArctibaxProfiles {
    static let arctibax = PokemonProfile(
        key: .init(species: .arctibax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 66,
            specialAttack: 45,
            specialDefense: 65,
            speed: 62
        ),
        abilities: .init(
            first: .thermalExchange,
            hidden: .iceBody
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let arctibax = ArctibaxProfiles.arctibax
}

public extension PokemonProfile {
    static let arctibax = PokemonProfiles.arctibax
}
