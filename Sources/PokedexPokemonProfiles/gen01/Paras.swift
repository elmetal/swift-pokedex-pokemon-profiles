import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ParasProfiles {
    static let paras = PokemonProfile(
        key: .init(species: .paras, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 35,
            attack: 70,
            defense: 55,
            specialAttack: 45,
            specialDefense: 55,
            speed: 25
        ),
        abilities: .init(
            first: .effectSpore,
            second: .drySkin,
            hidden: .damp
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 54)
    )
}

public extension PokemonProfiles {
    static let paras = ParasProfiles.paras
}

public extension PokemonProfile {
    static let paras = PokemonProfiles.paras
}
