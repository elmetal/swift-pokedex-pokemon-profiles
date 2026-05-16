import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StantlerProfiles {
    static let stantler = PokemonProfile(
        key: .init(species: .stantler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 73,
            attack: 95,
            defense: 62,
            specialAttack: 85,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .intimidate,
            second: .frisk,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 712)
    )
}

public extension PokemonProfiles {
    static let stantler = StantlerProfiles.stantler
}

public extension PokemonProfile {
    static let stantler = PokemonProfiles.stantler
}
