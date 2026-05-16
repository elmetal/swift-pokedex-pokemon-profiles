import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToxapexProfiles {
    static let toxapex = PokemonProfile(
        key: .init(species: .toxapex, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .water),
        baseStats: .init(
            hp: 50,
            attack: 63,
            defense: 152,
            specialAttack: 53,
            specialDefense: 142,
            speed: 35
        ),
        abilities: .init(
            first: .merciless,
            second: .limber,
            hidden: .regenerator
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 145)
    )
}

public extension PokemonProfiles {
    static let toxapex = ToxapexProfiles.toxapex
}

public extension PokemonProfile {
    static let toxapex = PokemonProfiles.toxapex
}
