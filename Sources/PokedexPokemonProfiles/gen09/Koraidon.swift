import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KoraidonProfiles {
    static let koraidon = PokemonProfile(
        key: .init(species: .koraidon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 115,
            specialAttack: 85,
            specialDefense: 100,
            speed: 135
        ),
        abilities: .init(
            first: .orichalcumPulse
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 3030)
    )

    static let limitedBuildKoraidon = PokemonProfile(
        key: .init(species: .koraidon, form: .init(rawValue: "limited-build")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 115,
            specialAttack: 85,
            specialDefense: 100,
            speed: 135
        ),
        abilities: .init(
            first: .orichalcumPulse
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 3030)
    )

    static let sprintingBuildKoraidon = PokemonProfile(
        key: .init(species: .koraidon, form: .init(rawValue: "sprinting-build")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 115,
            specialAttack: 85,
            specialDefense: 100,
            speed: 135
        ),
        abilities: .init(
            first: .orichalcumPulse
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 3030)
    )

    static let swimmingBuildKoraidon = PokemonProfile(
        key: .init(species: .koraidon, form: .init(rawValue: "swimming-build")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 115,
            specialAttack: 85,
            specialDefense: 100,
            speed: 135
        ),
        abilities: .init(
            first: .orichalcumPulse
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 3030)
    )

    static let glidingBuildKoraidon = PokemonProfile(
        key: .init(species: .koraidon, form: .init(rawValue: "gliding-build")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 115,
            specialAttack: 85,
            specialDefense: 100,
            speed: 135
        ),
        abilities: .init(
            first: .orichalcumPulse
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 3030)
    )
}

public extension PokemonProfiles {
    static let koraidon = KoraidonProfiles.koraidon
    static let limitedBuildKoraidon = KoraidonProfiles.limitedBuildKoraidon
    static let sprintingBuildKoraidon = KoraidonProfiles.sprintingBuildKoraidon
    static let swimmingBuildKoraidon = KoraidonProfiles.swimmingBuildKoraidon
    static let glidingBuildKoraidon = KoraidonProfiles.glidingBuildKoraidon
}

public extension PokemonProfile {
    static let koraidon = PokemonProfiles.koraidon
    static let limitedBuildKoraidon = PokemonProfiles.limitedBuildKoraidon
    static let sprintingBuildKoraidon = PokemonProfiles.sprintingBuildKoraidon
    static let swimmingBuildKoraidon = PokemonProfiles.swimmingBuildKoraidon
    static let glidingBuildKoraidon = PokemonProfiles.glidingBuildKoraidon
}
