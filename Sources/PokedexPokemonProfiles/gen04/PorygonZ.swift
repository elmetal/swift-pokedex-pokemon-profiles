import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PorygonZProfiles {
    static let porygonZ = PokemonProfile(
        key: .init(species: .porygonZ, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 80,
            defense: 70,
            specialAttack: 135,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .adaptability,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 340)
    )
}

public extension PokemonProfiles {
    static let porygonZ = PorygonZProfiles.porygonZ
}

public extension PokemonProfile {
    static let porygonZ = PokemonProfiles.porygonZ
}
