import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OgerponProfiles {
    static let ogerpon = PokemonProfile(
        key: .init(species: .ogerpon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 84,
            specialAttack: 60,
            specialDefense: 96,
            speed: 110
        ),
        abilities: .init(
            first: .defiant
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 398)
    )

    static let wellspringMaskOgerpon = PokemonProfile(
        key: .init(species: .ogerpon, form: .init(rawValue: "wellspring-mask")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .water),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 84,
            specialAttack: 60,
            specialDefense: 96,
            speed: 110
        ),
        abilities: .init(
            first: .waterAbsorb
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 398)
    )

    static let hearthflameMaskOgerpon = PokemonProfile(
        key: .init(species: .ogerpon, form: .init(rawValue: "hearthflame-mask")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fire),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 84,
            specialAttack: 60,
            specialDefense: 96,
            speed: 110
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 398)
    )

    static let cornerstoneMaskOgerpon = PokemonProfile(
        key: .init(species: .ogerpon, form: .init(rawValue: "cornerstone-mask")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .rock),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 84,
            specialAttack: 60,
            specialDefense: 96,
            speed: 110
        ),
        abilities: .init(
            first: .sturdy
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 398)
    )
}

public extension PokemonProfiles {
    static let ogerpon = OgerponProfiles.ogerpon
    static let wellspringMaskOgerpon = OgerponProfiles.wellspringMaskOgerpon
    static let hearthflameMaskOgerpon = OgerponProfiles.hearthflameMaskOgerpon
    static let cornerstoneMaskOgerpon = OgerponProfiles.cornerstoneMaskOgerpon
}

public extension PokemonProfile {
    static let ogerpon = PokemonProfiles.ogerpon
    static let wellspringMaskOgerpon = PokemonProfiles.wellspringMaskOgerpon
    static let hearthflameMaskOgerpon = PokemonProfiles.hearthflameMaskOgerpon
    static let cornerstoneMaskOgerpon = PokemonProfiles.cornerstoneMaskOgerpon
}
