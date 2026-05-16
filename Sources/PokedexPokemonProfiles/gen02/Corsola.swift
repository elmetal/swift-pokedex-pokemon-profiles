import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CorsolaProfiles {
    static let corsola = PokemonProfile(
        key: .init(species: .corsola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 65,
            attack: 55,
            defense: 95,
            specialAttack: 65,
            specialDefense: 95,
            speed: 35
        ),
        abilities: .init(
            first: .hustle,
            second: .naturalCure,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 50)
    )

    static let galarCorsola = PokemonProfile(
        key: .init(species: .corsola, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 100,
            specialAttack: 65,
            specialDefense: 100,
            speed: 30
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 5)
    )
}

public extension PokemonProfiles {
    static let corsola = CorsolaProfiles.corsola
    static let galarCorsola = CorsolaProfiles.galarCorsola
}

public extension PokemonProfile {
    static let corsola = PokemonProfiles.corsola
    static let galarCorsola = PokemonProfiles.galarCorsola
}
