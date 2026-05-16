import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Porygon2Profiles {
    static let porygon2 = PokemonProfile(
        key: .init(species: .porygon2, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 80,
            defense: 90,
            specialAttack: 105,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .trace,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 325)
    )
}

public extension PokemonProfiles {
    static let porygon2 = Porygon2Profiles.porygon2
}

public extension PokemonProfile {
    static let porygon2 = PokemonProfiles.porygon2
}
