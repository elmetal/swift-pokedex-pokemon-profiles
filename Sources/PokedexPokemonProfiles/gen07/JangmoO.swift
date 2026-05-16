import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JangmoOProfiles {
    static let jangmoO = PokemonProfile(
        key: .init(species: .jangmoO, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 45,
            attack: 55,
            defense: 65,
            specialAttack: 45,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .bulletproof,
            second: .soundproof,
            hidden: .overcoat
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 297)
    )
}

public extension PokemonProfiles {
    static let jangmoO = JangmoOProfiles.jangmoO
}

public extension PokemonProfile {
    static let jangmoO = PokemonProfiles.jangmoO
}
