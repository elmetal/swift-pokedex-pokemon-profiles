import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PawmotProfiles {
    static let pawmot = PokemonProfile(
        key: .init(species: .pawmot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 115,
            defense: 70,
            specialAttack: 70,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .naturalCure,
            hidden: .ironFist
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 410)
    )
}

public extension PokemonProfiles {
    static let pawmot = PawmotProfiles.pawmot
}

public extension PokemonProfile {
    static let pawmot = PokemonProfiles.pawmot
}
