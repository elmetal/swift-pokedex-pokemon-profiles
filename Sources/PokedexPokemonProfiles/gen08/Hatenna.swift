import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HatennaProfiles {
    static let hatenna = PokemonProfile(
        key: .init(species: .hatenna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 42,
            attack: 30,
            defense: 45,
            specialAttack: 56,
            specialDefense: 53,
            speed: 39
        ),
        abilities: .init(
            first: .healer,
            second: .anticipation,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 34)
    )
}

public extension PokemonProfiles {
    static let hatenna = HatennaProfiles.hatenna
}

public extension PokemonProfile {
    static let hatenna = PokemonProfiles.hatenna
}
