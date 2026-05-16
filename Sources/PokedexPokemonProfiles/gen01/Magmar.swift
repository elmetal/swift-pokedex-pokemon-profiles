import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagmarProfiles {
    static let magmar = PokemonProfile(
        key: .init(species: .magmar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 57,
            specialAttack: 100,
            specialDefense: 85,
            speed: 93
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 445)
    )
}

public extension PokemonProfiles {
    static let magmar = MagmarProfiles.magmar
}

public extension PokemonProfile {
    static let magmar = PokemonProfiles.magmar
}
