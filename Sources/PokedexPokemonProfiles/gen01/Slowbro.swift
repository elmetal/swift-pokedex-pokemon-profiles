import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlowbroProfiles {
    static let slowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 110,
            specialAttack: 100,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 785)
    )

    static let megaSlowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 180,
            specialAttack: 130,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .shellArmor
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1200)
    )

    static let galarSlowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 100,
            defense: 95,
            specialAttack: 100,
            specialDefense: 70,
            speed: 30
        ),
        abilities: .init(
            first: .quickDraw,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 705)
    )
}

public extension PokemonProfiles {
    static let slowbro = SlowbroProfiles.slowbro
    static let megaSlowbro = SlowbroProfiles.megaSlowbro
    static let galarSlowbro = SlowbroProfiles.galarSlowbro
}

public extension PokemonProfile {
    static let slowbro = PokemonProfiles.slowbro
    static let megaSlowbro = PokemonProfiles.megaSlowbro
    static let galarSlowbro = PokemonProfiles.galarSlowbro
}
