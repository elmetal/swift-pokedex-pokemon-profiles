import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BuzzwoleProfiles {
    static let buzzwole = PokemonProfile(
        key: .init(species: .buzzwole, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 107,
            attack: 139,
            defense: 139,
            specialAttack: 53,
            specialDefense: 53,
            speed: 79
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 3336)
    )
}

public extension PokemonProfiles {
    static let buzzwole = BuzzwoleProfiles.buzzwole
}

public extension PokemonProfile {
    static let buzzwole = PokemonProfiles.buzzwole
}
