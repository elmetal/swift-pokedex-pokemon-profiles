import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PsyduckProfiles {
    static let psyduck = PokemonProfile(
        key: .init(species: .psyduck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 52,
            defense: 48,
            specialAttack: 65,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .damp,
            second: .cloudNine,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 196)
    )
}

public extension PokemonProfiles {
    static let psyduck = PsyduckProfiles.psyduck
}

public extension PokemonProfile {
    static let psyduck = PokemonProfiles.psyduck
}
