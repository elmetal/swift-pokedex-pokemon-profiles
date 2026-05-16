import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoipoleProfiles {
    static let poipole = PokemonProfile(
        key: .init(species: .poipole, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 67,
            attack: 73,
            defense: 67,
            specialAttack: 73,
            specialDefense: 67,
            speed: 73
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let poipole = PoipoleProfiles.poipole
}

public extension PokemonProfile {
    static let poipole = PokemonProfiles.poipole
}
