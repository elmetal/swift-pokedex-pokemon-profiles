import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShelmetProfiles {
    static let shelmet = PokemonProfile(
        key: .init(species: .shelmet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 40,
            defense: 85,
            specialAttack: 40,
            specialDefense: 65,
            speed: 25
        ),
        abilities: .init(
            first: .hydration,
            second: .shellArmor,
            hidden: .overcoat
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 77)
    )
}

public extension PokemonProfiles {
    static let shelmet = ShelmetProfiles.shelmet
}

public extension PokemonProfile {
    static let shelmet = PokemonProfiles.shelmet
}
