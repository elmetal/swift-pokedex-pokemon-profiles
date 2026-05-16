import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnoverProfiles {
    static let snover = PokemonProfile(
        key: .init(species: .snover, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 50,
            specialAttack: 62,
            specialDefense: 60,
            speed: 40
        ),
        abilities: .init(
            first: .snowWarning,
            hidden: .soundproof
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 505)
    )
}

public extension PokemonProfiles {
    static let snover = SnoverProfiles.snover
}

public extension PokemonProfile {
    static let snover = PokemonProfiles.snover
}
