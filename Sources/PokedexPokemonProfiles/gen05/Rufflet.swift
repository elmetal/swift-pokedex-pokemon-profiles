import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RuffletProfiles {
    static let rufflet = PokemonProfile(
        key: .init(species: .rufflet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 83,
            defense: 50,
            specialAttack: 37,
            specialDefense: 50,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .hustle
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let rufflet = RuffletProfiles.rufflet
}

public extension PokemonProfile {
    static let rufflet = PokemonProfiles.rufflet
}
