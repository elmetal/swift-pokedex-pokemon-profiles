import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PumpkabooProfiles {
    static let pumpkaboo = PokemonProfile(
        key: .init(species: .pumpkaboo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 49,
            attack: 66,
            defense: 70,
            specialAttack: 44,
            specialDefense: 55,
            speed: 51
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 50)
    )

    static let smallPumpkaboo = PokemonProfile(
        key: .init(species: .pumpkaboo, form: .init(rawValue: "small")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 44,
            attack: 66,
            defense: 70,
            specialAttack: 44,
            specialDefense: 55,
            speed: 56
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 35)
    )

    static let largePumpkaboo = PokemonProfile(
        key: .init(species: .pumpkaboo, form: .init(rawValue: "large")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 54,
            attack: 66,
            defense: 70,
            specialAttack: 44,
            specialDefense: 55,
            speed: 46
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 75)
    )

    static let superPumpkaboo = PokemonProfile(
        key: .init(species: .pumpkaboo, form: .init(rawValue: "super")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 59,
            attack: 66,
            defense: 70,
            specialAttack: 44,
            specialDefense: 55,
            speed: 41
        ),
        abilities: .init(
            first: .pickup,
            second: .frisk,
            hidden: .insomnia
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let pumpkaboo = PumpkabooProfiles.pumpkaboo
    static let smallPumpkaboo = PumpkabooProfiles.smallPumpkaboo
    static let largePumpkaboo = PumpkabooProfiles.largePumpkaboo
    static let superPumpkaboo = PumpkabooProfiles.superPumpkaboo
}

public extension PokemonProfile {
    static let pumpkaboo = PokemonProfiles.pumpkaboo
    static let smallPumpkaboo = PokemonProfiles.smallPumpkaboo
    static let largePumpkaboo = PokemonProfiles.largePumpkaboo
    static let superPumpkaboo = PokemonProfiles.superPumpkaboo
}
