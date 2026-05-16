import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElectivireProfiles {
    static let electivire = PokemonProfile(
        key: .init(species: .electivire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 123,
            defense: 67,
            specialAttack: 95,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .motorDrive,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1386)
    )
}

public extension PokemonProfiles {
    static let electivire = ElectivireProfiles.electivire
}

public extension PokemonProfile {
    static let electivire = PokemonProfiles.electivire
}
