import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IllumiseProfiles {
    static let illumise = PokemonProfile(
        key: .init(species: .illumise, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 47,
            defense: 75,
            specialAttack: 73,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .oblivious,
            second: .tintedLens,
            hidden: .prankster
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 177)
    )
}

public extension PokemonProfiles {
    static let illumise = IllumiseProfiles.illumise
}

public extension PokemonProfile {
    static let illumise = PokemonProfiles.illumise
}
