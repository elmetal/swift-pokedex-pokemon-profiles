import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MalamarProfiles {
    static let malamar = PokemonProfile(
        key: .init(species: .malamar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .psychic),
        baseStats: .init(
            hp: 86,
            attack: 92,
            defense: 88,
            specialAttack: 68,
            specialDefense: 75,
            speed: 73
        ),
        abilities: .init(
            first: .contrary,
            second: .suctionCups,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 470)
    )
}

public extension PokemonProfiles {
    static let malamar = MalamarProfiles.malamar
}

public extension PokemonProfile {
    static let malamar = PokemonProfiles.malamar
}
