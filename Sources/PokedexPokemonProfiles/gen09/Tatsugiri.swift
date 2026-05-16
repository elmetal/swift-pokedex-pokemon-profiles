import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TatsugiriProfiles {
    static let tatsugiri = PokemonProfile(
        key: .init(species: .tatsugiri, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .water),
        baseStats: .init(
            hp: 68,
            attack: 50,
            defense: 60,
            specialAttack: 120,
            specialDefense: 95,
            speed: 82
        ),
        abilities: .init(
            first: .commander,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 80)
    )

    static let droopyTatsugiri = PokemonProfile(
        key: .init(species: .tatsugiri, form: .init(rawValue: "droopy")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .water),
        baseStats: .init(
            hp: 68,
            attack: 50,
            defense: 60,
            specialAttack: 120,
            specialDefense: 95,
            speed: 82
        ),
        abilities: .init(
            first: .commander,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 80)
    )

    static let stretchyTatsugiri = PokemonProfile(
        key: .init(species: .tatsugiri, form: .init(rawValue: "stretchy")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .water),
        baseStats: .init(
            hp: 68,
            attack: 50,
            defense: 60,
            specialAttack: 120,
            specialDefense: 95,
            speed: 82
        ),
        abilities: .init(
            first: .commander,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let tatsugiri = TatsugiriProfiles.tatsugiri
    static let droopyTatsugiri = TatsugiriProfiles.droopyTatsugiri
    static let stretchyTatsugiri = TatsugiriProfiles.stretchyTatsugiri
}

public extension PokemonProfile {
    static let tatsugiri = PokemonProfiles.tatsugiri
    static let droopyTatsugiri = PokemonProfiles.droopyTatsugiri
    static let stretchyTatsugiri = PokemonProfiles.stretchyTatsugiri
}
