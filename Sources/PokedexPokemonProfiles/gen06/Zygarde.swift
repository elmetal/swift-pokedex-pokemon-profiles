import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZygardeProfiles {
    static let zygarde = PokemonProfile(
        key: .init(species: .zygarde, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 100,
            defense: 121,
            specialAttack: 81,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .auraBreak
        ),
        height: .init(decimeters: 50),
        weight: .init(hectograms: 3050)
    )

    static let tenPercentZygarde = PokemonProfile(
        key: .init(species: .zygarde, form: .init(rawValue: "10")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 54,
            attack: 100,
            defense: 71,
            specialAttack: 61,
            specialDefense: 85,
            speed: 115
        ),
        abilities: .init(
            first: .auraBreak
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 335)
    )

    static let tenPercentPowerConstructZygarde = PokemonProfile(
        key: .init(species: .zygarde, form: .init(rawValue: "10-power-construct")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 54,
            attack: 100,
            defense: 71,
            specialAttack: 61,
            specialDefense: 85,
            speed: 115
        ),
        abilities: .init(
            first: .powerConstruct
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 335)
    )

    static let fiftyPercentPowerConstructZygarde = PokemonProfile(
        key: .init(species: .zygarde, form: .init(rawValue: "50-power-construct")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 100,
            defense: 121,
            specialAttack: 81,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .powerConstruct
        ),
        height: .init(decimeters: 50),
        weight: .init(hectograms: 3050)
    )

    static let completeZygarde = PokemonProfile(
        key: .init(species: .zygarde, form: .init(rawValue: "complete")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 216,
            attack: 100,
            defense: 121,
            specialAttack: 91,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .powerConstruct
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 6100)
    )
}

public extension PokemonProfiles {
    static let zygarde = ZygardeProfiles.zygarde
    static let tenPercentZygarde = ZygardeProfiles.tenPercentZygarde
    static let tenPercentPowerConstructZygarde = ZygardeProfiles.tenPercentPowerConstructZygarde
    static let fiftyPercentPowerConstructZygarde = ZygardeProfiles.fiftyPercentPowerConstructZygarde
    static let completeZygarde = ZygardeProfiles.completeZygarde
}

public extension PokemonProfile {
    static let zygarde = PokemonProfiles.zygarde
    static let tenPercentZygarde = PokemonProfiles.tenPercentZygarde
    static let tenPercentPowerConstructZygarde = PokemonProfiles.tenPercentPowerConstructZygarde
    static let fiftyPercentPowerConstructZygarde = PokemonProfiles.fiftyPercentPowerConstructZygarde
    static let completeZygarde = PokemonProfiles.completeZygarde
}
