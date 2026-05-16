import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GroudonProfiles {
    static let groudon = PokemonProfile(
        key: .init(species: .groudon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 140,
            specialAttack: 100,
            specialDefense: 90,
            speed: 90
        ),
        abilities: .init(
            first: .drought
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 9500)
    )

    static let primalGroudon = PokemonProfile(
        key: .init(species: .groudon, form: .init(rawValue: "primal")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 180,
            defense: 160,
            specialAttack: 150,
            specialDefense: 90,
            speed: 90
        ),
        abilities: .init(
            first: .desolateLand
        ),
        height: .init(decimeters: 50),
        weight: .init(hectograms: 9997)
    )
}

public extension PokemonProfiles {
    static let groudon = GroudonProfiles.groudon
    static let primalGroudon = GroudonProfiles.primalGroudon
}

public extension PokemonProfile {
    static let groudon = PokemonProfiles.groudon
    static let primalGroudon = PokemonProfiles.primalGroudon
}
