import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GreninjaProfiles {
    static let greninja = PokemonProfile(
        key: .init(species: .greninja, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 72,
            attack: 95,
            defense: 67,
            specialAttack: 103,
            specialDefense: 71,
            speed: 122
        ),
        abilities: .init(
            first: .torrent,
            hidden: .protean
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 400)
    )

    static let battleBondGreninja = PokemonProfile(
        key: .init(species: .greninja, form: .init(rawValue: "battle-bond")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 72,
            attack: 95,
            defense: 67,
            specialAttack: 103,
            specialDefense: 71,
            speed: 122
        ),
        abilities: .init(
            first: .battleBond
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 400)
    )

    static let ashGreninja = PokemonProfile(
        key: .init(species: .greninja, form: .init(rawValue: "ash")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 72,
            attack: 145,
            defense: 67,
            specialAttack: 153,
            specialDefense: 71,
            speed: 132
        ),
        abilities: .init(
            first: .battleBond
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 400)
    )

    static let megaGreninja = PokemonProfile(
        key: .init(species: .greninja, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 72,
            attack: 125,
            defense: 77,
            specialAttack: 133,
            specialDefense: 81,
            speed: 142
        ),
        abilities: .init(
            first: .protean
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 400)
    )
}

public extension PokemonProfiles {
    static let greninja = GreninjaProfiles.greninja
    static let battleBondGreninja = GreninjaProfiles.battleBondGreninja
    static let ashGreninja = GreninjaProfiles.ashGreninja
    static let megaGreninja = GreninjaProfiles.megaGreninja
}

public extension PokemonProfile {
    static let greninja = PokemonProfiles.greninja
    static let battleBondGreninja = PokemonProfiles.battleBondGreninja
    static let ashGreninja = PokemonProfiles.ashGreninja
    static let megaGreninja = PokemonProfiles.megaGreninja
}
