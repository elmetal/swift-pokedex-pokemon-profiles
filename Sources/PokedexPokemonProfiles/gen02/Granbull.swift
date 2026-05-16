import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GranbullProfiles {
    static let granbull = PokemonProfile(
        key: .init(species: .granbull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 75,
            specialAttack: 60,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .intimidate,
            second: .quickFeet,
            hidden: .rattled
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 487)
    )
}

public extension PokemonProfiles {
    static let granbull = GranbullProfiles.granbull
}

public extension PokemonProfile {
    static let granbull = PokemonProfiles.granbull
}
