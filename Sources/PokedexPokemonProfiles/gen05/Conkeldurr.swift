import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ConkeldurrProfiles {
    static let conkeldurr = PokemonProfile(
        key: .init(species: .conkeldurr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 95,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 870)
    )
}

public extension PokemonProfiles {
    static let conkeldurr = ConkeldurrProfiles.conkeldurr
}

public extension PokemonProfile {
    static let conkeldurr = PokemonProfiles.conkeldurr
}
