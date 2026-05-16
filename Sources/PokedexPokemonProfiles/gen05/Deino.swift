import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DeinoProfiles {
    static let deino = PokemonProfile(
        key: .init(species: .deino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 52,
            attack: 65,
            defense: 50,
            specialAttack: 45,
            specialDefense: 50,
            speed: 38
        ),
        abilities: .init(
            first: .hustle
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 173)
    )
}

public extension PokemonProfiles {
    static let deino = DeinoProfiles.deino
}

public extension PokemonProfile {
    static let deino = PokemonProfiles.deino
}
