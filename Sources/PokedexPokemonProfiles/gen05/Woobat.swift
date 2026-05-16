import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WoobatProfiles {
    static let woobat = PokemonProfile(
        key: .init(species: .woobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 45,
            defense: 43,
            specialAttack: 55,
            specialDefense: 43,
            speed: 72
        ),
        abilities: .init(
            first: .unaware,
            second: .klutz,
            hidden: .simple
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 21)
    )
}

public extension PokemonProfiles {
    static let woobat = WoobatProfiles.woobat
}

public extension PokemonProfile {
    static let woobat = PokemonProfiles.woobat
}
