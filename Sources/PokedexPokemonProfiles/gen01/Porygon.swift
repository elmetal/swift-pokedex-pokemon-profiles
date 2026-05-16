import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PorygonProfiles {
    static let porygon = PokemonProfile(
        key: .init(species: .porygon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .trace,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 365)
    )
}

public extension PokemonProfiles {
    static let porygon = PorygonProfiles.porygon
}

public extension PokemonProfile {
    static let porygon = PokemonProfiles.porygon
}
