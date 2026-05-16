import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScraftyProfiles {
    static let scrafty = PokemonProfile(
        key: .init(species: .scrafty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 115,
            specialAttack: 45,
            specialDefense: 115,
            speed: 58
        ),
        abilities: .init(
            first: .shedSkin,
            second: .moxie,
            hidden: .intimidate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let scrafty = ScraftyProfiles.scrafty
}

public extension PokemonProfile {
    static let scrafty = PokemonProfiles.scrafty
}
