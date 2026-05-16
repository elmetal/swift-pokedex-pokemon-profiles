import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegigigasProfiles {
    static let regigigas = PokemonProfile(
        key: .init(species: .regigigas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 110,
            attack: 160,
            defense: 110,
            specialAttack: 80,
            specialDefense: 110,
            speed: 100
        ),
        abilities: .init(
            first: .slowStart
        ),
        height: .init(decimeters: 37),
        weight: .init(hectograms: 4200)
    )
}

public extension PokemonProfiles {
    static let regigigas = RegigigasProfiles.regigigas
}

public extension PokemonProfile {
    static let regigigas = PokemonProfiles.regigigas
}
