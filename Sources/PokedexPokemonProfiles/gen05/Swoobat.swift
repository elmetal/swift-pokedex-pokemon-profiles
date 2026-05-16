import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwoobatProfiles {
    static let swoobat = PokemonProfile(
        key: .init(species: .swoobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 67,
            attack: 57,
            defense: 55,
            specialAttack: 77,
            specialDefense: 55,
            speed: 114
        ),
        abilities: .init(
            first: .unaware,
            second: .klutz,
            hidden: .simple
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let swoobat = SwoobatProfiles.swoobat
}

public extension PokemonProfile {
    static let swoobat = PokemonProfiles.swoobat
}
