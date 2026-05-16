import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HakamoOProfiles {
    static let hakamoO = PokemonProfile(
        key: .init(species: .hakamoO, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .fighting),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 90,
            specialAttack: 65,
            specialDefense: 70,
            speed: 65
        ),
        abilities: .init(
            first: .bulletproof,
            second: .soundproof,
            hidden: .overcoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 470)
    )
}

public extension PokemonProfiles {
    static let hakamoO = HakamoOProfiles.hakamoO
}

public extension PokemonProfile {
    static let hakamoO = PokemonProfiles.hakamoO
}
