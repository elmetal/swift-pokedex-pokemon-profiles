import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IgglybuffProfiles {
    static let igglybuff = PokemonProfile(
        key: .init(species: .igglybuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 90,
            attack: 30,
            defense: 15,
            specialAttack: 40,
            specialDefense: 20,
            speed: 15
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let igglybuff = IgglybuffProfiles.igglybuff
}

public extension PokemonProfile {
    static let igglybuff = PokemonProfiles.igglybuff
}
