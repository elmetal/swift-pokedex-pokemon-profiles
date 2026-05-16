import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AbomasnowProfiles {
    static let abomasnow = PokemonProfile(
        key: .init(species: .abomasnow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 92,
            defense: 75,
            specialAttack: 92,
            specialDefense: 85,
            speed: 60
        ),
        abilities: .init(
            first: .snowWarning,
            hidden: .soundproof
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1355)
    )

    static let megaAbomasnow = PokemonProfile(
        key: .init(species: .abomasnow, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 132,
            defense: 105,
            specialAttack: 132,
            specialDefense: 105,
            speed: 30
        ),
        abilities: .init(
            first: .snowWarning
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 1850)
    )
}

public extension PokemonProfiles {
    static let abomasnow = AbomasnowProfiles.abomasnow
    static let megaAbomasnow = AbomasnowProfiles.megaAbomasnow
}

public extension PokemonProfile {
    static let abomasnow = PokemonProfiles.abomasnow
    static let megaAbomasnow = PokemonProfiles.megaAbomasnow
}
