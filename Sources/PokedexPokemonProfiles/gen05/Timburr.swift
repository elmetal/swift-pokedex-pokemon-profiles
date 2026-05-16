import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TimburrProfiles {
    static let timburr = PokemonProfile(
        key: .init(species: .timburr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 55,
            specialAttack: 25,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 125)
    )
}

public extension PokemonProfiles {
    static let timburr = TimburrProfiles.timburr
}

public extension PokemonProfile {
    static let timburr = PokemonProfiles.timburr
}
