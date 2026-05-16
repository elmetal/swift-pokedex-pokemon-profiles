import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LaprasProfiles {
    static let lapras = PokemonProfile(
        key: .init(species: .lapras, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 130,
            attack: 85,
            defense: 80,
            specialAttack: 85,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .shellArmor,
            hidden: .hydration
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2200)
    )

    static let gmaxLapras = PokemonProfile(
        key: .init(species: .lapras, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 130,
            attack: 85,
            defense: 80,
            specialAttack: 85,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .shellArmor,
            hidden: .hydration
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let lapras = LaprasProfiles.lapras
    static let gmaxLapras = LaprasProfiles.gmaxLapras
}

public extension PokemonProfile {
    static let lapras = PokemonProfiles.lapras
    static let gmaxLapras = PokemonProfiles.gmaxLapras
}
