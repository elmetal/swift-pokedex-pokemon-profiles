import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VibravaProfiles {
    static let vibrava = PokemonProfile(
        key: .init(species: .vibrava, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dragon),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 153)
    )
}

public extension PokemonProfiles {
    static let vibrava = VibravaProfiles.vibrava
}

public extension PokemonProfile {
    static let vibrava = PokemonProfiles.vibrava
}
