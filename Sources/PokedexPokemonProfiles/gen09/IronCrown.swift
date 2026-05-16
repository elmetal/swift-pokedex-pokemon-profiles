import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronCrownProfiles {
    static let ironCrown = PokemonProfile(
        key: .init(species: .ironCrown, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 72,
            defense: 100,
            specialAttack: 122,
            specialDefense: 108,
            speed: 98
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1560)
    )
}

public extension PokemonProfiles {
    static let ironCrown = IronCrownProfiles.ironCrown
}

public extension PokemonProfile {
    static let ironCrown = PokemonProfiles.ironCrown
}
