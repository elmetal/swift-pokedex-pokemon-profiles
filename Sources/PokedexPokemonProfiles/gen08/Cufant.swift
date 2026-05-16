import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CufantProfiles {
    static let cufant = PokemonProfile(
        key: .init(species: .cufant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 72,
            attack: 80,
            defense: 49,
            specialAttack: 40,
            specialDefense: 49,
            speed: 40
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1000)
    )
}

public extension PokemonProfiles {
    static let cufant = CufantProfiles.cufant
}

public extension PokemonProfile {
    static let cufant = PokemonProfiles.cufant
}
