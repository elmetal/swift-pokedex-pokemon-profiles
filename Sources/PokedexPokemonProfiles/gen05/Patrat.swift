import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PatratProfiles {
    static let patrat = PokemonProfile(
        key: .init(species: .patrat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 45,
            attack: 55,
            defense: 39,
            specialAttack: 35,
            specialDefense: 39,
            speed: 42
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .analytic
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 116)
    )
}

public extension PokemonProfiles {
    static let patrat = PatratProfiles.patrat
}

public extension PokemonProfile {
    static let patrat = PokemonProfiles.patrat
}
