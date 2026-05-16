import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CorphishProfiles {
    static let corphish = PokemonProfile(
        key: .init(species: .corphish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 43,
            attack: 80,
            defense: 65,
            specialAttack: 50,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .adaptability
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let corphish = CorphishProfiles.corphish
}

public extension PokemonProfile {
    static let corphish = PokemonProfiles.corphish
}
