import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CastformProfiles {
    static let castform = PokemonProfile(
        key: .init(species: .castform, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let sunnyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "sunny")),
        isDefaultForm: false,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let rainyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "rainy")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let snowyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "snowy")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )
}

public extension PokemonProfiles {
    static let castform = CastformProfiles.castform
    static let sunnyCastform = CastformProfiles.sunnyCastform
    static let rainyCastform = CastformProfiles.rainyCastform
    static let snowyCastform = CastformProfiles.snowyCastform
}

public extension PokemonProfile {
    static let castform = PokemonProfiles.castform
    static let sunnyCastform = PokemonProfiles.sunnyCastform
    static let rainyCastform = PokemonProfiles.rainyCastform
    static let snowyCastform = PokemonProfiles.snowyCastform
}
