import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JigglypuffProfiles {
    static let jigglypuff = PokemonProfile(
        key: .init(species: .jigglypuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 115,
            attack: 45,
            defense: 20,
            specialAttack: 45,
            specialDefense: 25,
            speed: 20
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let jigglypuff = JigglypuffProfiles.jigglypuff
}

public extension PokemonProfile {
    static let jigglypuff = PokemonProfiles.jigglypuff
}
