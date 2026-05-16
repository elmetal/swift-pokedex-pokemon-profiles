import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MiraidonProfiles {
    static let miraidon = PokemonProfile(
        key: .init(species: .miraidon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 100,
            specialAttack: 135,
            specialDefense: 115,
            speed: 135
        ),
        abilities: .init(
            first: .hadronEngine
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 2400)
    )

    static let lowPowerModeMiraidon = PokemonProfile(
        key: .init(species: .miraidon, form: .init(rawValue: "low-power-mode")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 100,
            specialAttack: 135,
            specialDefense: 115,
            speed: 135
        ),
        abilities: .init(
            first: .hadronEngine
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 2400)
    )

    static let driveModeMiraidon = PokemonProfile(
        key: .init(species: .miraidon, form: .init(rawValue: "drive-mode")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 100,
            specialAttack: 135,
            specialDefense: 115,
            speed: 135
        ),
        abilities: .init(
            first: .hadronEngine
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 2400)
    )

    static let aquaticModeMiraidon = PokemonProfile(
        key: .init(species: .miraidon, form: .init(rawValue: "aquatic-mode")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 100,
            specialAttack: 135,
            specialDefense: 115,
            speed: 135
        ),
        abilities: .init(
            first: .hadronEngine
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 2400)
    )

    static let glideModeMiraidon = PokemonProfile(
        key: .init(species: .miraidon, form: .init(rawValue: "glide-mode")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 100,
            specialAttack: 135,
            specialDefense: 115,
            speed: 135
        ),
        abilities: .init(
            first: .hadronEngine
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 2400)
    )
}

public extension PokemonProfiles {
    static let miraidon = MiraidonProfiles.miraidon
    static let lowPowerModeMiraidon = MiraidonProfiles.lowPowerModeMiraidon
    static let driveModeMiraidon = MiraidonProfiles.driveModeMiraidon
    static let aquaticModeMiraidon = MiraidonProfiles.aquaticModeMiraidon
    static let glideModeMiraidon = MiraidonProfiles.glideModeMiraidon
}

public extension PokemonProfile {
    static let miraidon = PokemonProfiles.miraidon
    static let lowPowerModeMiraidon = PokemonProfiles.lowPowerModeMiraidon
    static let driveModeMiraidon = PokemonProfiles.driveModeMiraidon
    static let aquaticModeMiraidon = PokemonProfiles.aquaticModeMiraidon
    static let glideModeMiraidon = PokemonProfiles.glideModeMiraidon
}
