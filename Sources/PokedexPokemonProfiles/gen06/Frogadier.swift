import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FrogadierProfiles {
    static let frogadier = PokemonProfile(
        key: .init(species: .frogadier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 54,
            attack: 63,
            defense: 52,
            specialAttack: 83,
            specialDefense: 56,
            speed: 97
        ),
        abilities: .init(
            first: .torrent,
            hidden: .protean
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 109)
    )
}

public extension PokemonProfiles {
    static let frogadier = FrogadierProfiles.frogadier
}

public extension PokemonProfile {
    static let frogadier = PokemonProfiles.frogadier
}
