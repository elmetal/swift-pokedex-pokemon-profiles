import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PawmiProfiles {
    static let pawmi = PokemonProfile(
        key: .init(species: .pawmi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 20,
            specialAttack: 40,
            specialDefense: 25,
            speed: 60
        ),
        abilities: .init(
            first: .static,
            second: .naturalCure,
            hidden: .ironFist
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let pawmi = PawmiProfiles.pawmi
}

public extension PokemonProfile {
    static let pawmi = PokemonProfiles.pawmi
}
