import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ReshiramProfiles {
    static let reshiram = PokemonProfile(
        key: .init(species: .reshiram, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 120,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .turboblaze
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3300)
    )
}

public extension PokemonProfiles {
    static let reshiram = ReshiramProfiles.reshiram
}

public extension PokemonProfile {
    static let reshiram = PokemonProfiles.reshiram
}
