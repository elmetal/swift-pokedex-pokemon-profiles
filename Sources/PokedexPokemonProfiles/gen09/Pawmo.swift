import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PawmoProfiles {
    static let pawmo = PokemonProfile(
        key: .init(species: .pawmo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 40,
            specialAttack: 50,
            specialDefense: 40,
            speed: 85
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .naturalCure,
            hidden: .ironFist
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let pawmo = PawmoProfiles.pawmo
}

public extension PokemonProfile {
    static let pawmo = PokemonProfiles.pawmo
}
