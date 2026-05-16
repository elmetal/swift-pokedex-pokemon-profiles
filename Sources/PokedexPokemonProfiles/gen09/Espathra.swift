import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EspathraProfiles {
    static let espathra = PokemonProfile(
        key: .init(species: .espathra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 60,
            defense: 60,
            specialAttack: 101,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .opportunist,
            second: .frisk,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 900)
    )
}

public extension PokemonProfiles {
    static let espathra = EspathraProfiles.espathra
}

public extension PokemonProfile {
    static let espathra = PokemonProfiles.espathra
}
