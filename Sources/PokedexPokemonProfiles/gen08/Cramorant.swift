import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CramorantProfiles {
    static let cramorant = PokemonProfile(
        key: .init(species: .cramorant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 55,
            specialAttack: 85,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .gulpMissile
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 180)
    )

    static let gulpingCramorant = PokemonProfile(
        key: .init(species: .cramorant, form: .init(rawValue: "gulping")),
        isDefaultForm: false,
        types: .init(primary: .flying, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 55,
            specialAttack: 85,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .gulpMissile
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 180)
    )

    static let gorgingCramorant = PokemonProfile(
        key: .init(species: .cramorant, form: .init(rawValue: "gorging")),
        isDefaultForm: false,
        types: .init(primary: .flying, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 55,
            specialAttack: 85,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .gulpMissile
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 180)
    )
}

public extension PokemonProfiles {
    static let cramorant = CramorantProfiles.cramorant
    static let gulpingCramorant = CramorantProfiles.gulpingCramorant
    static let gorgingCramorant = CramorantProfiles.gorgingCramorant
}

public extension PokemonProfile {
    static let cramorant = PokemonProfiles.cramorant
    static let gulpingCramorant = PokemonProfiles.gulpingCramorant
    static let gorgingCramorant = PokemonProfiles.gorgingCramorant
}
