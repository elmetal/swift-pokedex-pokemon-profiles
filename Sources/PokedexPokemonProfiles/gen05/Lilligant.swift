import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LilligantProfiles {
    static let lilligant = PokemonProfile(
        key: .init(species: .lilligant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .ownTempo,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 163)
    )

    static let hisuiLilligant = PokemonProfile(
        key: .init(species: .lilligant, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 75,
            specialAttack: 50,
            specialDefense: 75,
            speed: 105
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .hustle,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 192)
    )
}

public extension PokemonProfiles {
    static let lilligant = LilligantProfiles.lilligant
    static let hisuiLilligant = LilligantProfiles.hisuiLilligant
}

public extension PokemonProfile {
    static let lilligant = PokemonProfiles.lilligant
    static let hisuiLilligant = PokemonProfiles.hisuiLilligant
}
