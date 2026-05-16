import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WyrdeerProfiles {
    static let wyrdeer = PokemonProfile(
        key: .init(species: .wyrdeer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 103,
            attack: 105,
            defense: 72,
            specialAttack: 105,
            specialDefense: 75,
            speed: 65
        ),
        abilities: .init(
            first: .intimidate,
            second: .frisk,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 951)
    )
}

public extension PokemonProfiles {
    static let wyrdeer = WyrdeerProfiles.wyrdeer
}

public extension PokemonProfile {
    static let wyrdeer = PokemonProfiles.wyrdeer
}
