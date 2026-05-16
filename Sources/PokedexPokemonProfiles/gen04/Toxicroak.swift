import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToxicroakProfiles {
    static let toxicroak = PokemonProfile(
        key: .init(species: .toxicroak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fighting),
        baseStats: .init(
            hp: 83,
            attack: 106,
            defense: 65,
            specialAttack: 86,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .anticipation,
            second: .drySkin,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 444)
    )
}

public extension PokemonProfiles {
    static let toxicroak = ToxicroakProfiles.toxicroak
}

public extension PokemonProfile {
    static let toxicroak = PokemonProfiles.toxicroak
}
