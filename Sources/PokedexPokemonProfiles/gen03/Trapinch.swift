import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TrapinchProfiles {
    static let trapinch = PokemonProfile(
        key: .init(species: .trapinch, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 45,
            attack: 100,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 10
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .arenaTrap,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let trapinch = TrapinchProfiles.trapinch
}

public extension PokemonProfile {
    static let trapinch = PokemonProfiles.trapinch
}
