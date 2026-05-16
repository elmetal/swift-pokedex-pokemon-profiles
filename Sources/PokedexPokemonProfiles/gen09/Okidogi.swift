import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OkidogiProfiles {
    static let okidogi = PokemonProfile(
        key: .init(species: .okidogi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fighting),
        baseStats: .init(
            hp: 88,
            attack: 128,
            defense: 115,
            specialAttack: 58,
            specialDefense: 86,
            speed: 80
        ),
        abilities: .init(
            first: .toxicChain,
            hidden: .guardDog
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 922)
    )
}

public extension PokemonProfiles {
    static let okidogi = OkidogiProfiles.okidogi
}

public extension PokemonProfile {
    static let okidogi = PokemonProfiles.okidogi
}
