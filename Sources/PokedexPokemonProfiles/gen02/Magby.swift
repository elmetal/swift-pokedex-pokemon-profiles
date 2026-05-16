import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagbyProfiles {
    static let magby = PokemonProfile(
        key: .init(species: .magby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 75,
            defense: 37,
            specialAttack: 70,
            specialDefense: 55,
            speed: 83
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 214)
    )
}

public extension PokemonProfiles {
    static let magby = MagbyProfiles.magby
}

public extension PokemonProfile {
    static let magby = PokemonProfiles.magby
}
