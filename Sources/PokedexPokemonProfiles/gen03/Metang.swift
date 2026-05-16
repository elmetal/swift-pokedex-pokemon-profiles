import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MetangProfiles {
    static let metang = PokemonProfile(
        key: .init(species: .metang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 100,
            specialAttack: 55,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 2025)
    )
}

public extension PokemonProfiles {
    static let metang = MetangProfiles.metang
}

public extension PokemonProfile {
    static let metang = PokemonProfiles.metang
}
