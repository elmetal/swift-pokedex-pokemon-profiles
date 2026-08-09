import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PyroarProfiles {
    static let pyroar = PokemonProfile(
        key: .init(species: .pyroar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .normal),
        baseStats: .init(
            hp: 86,
            attack: 68,
            defense: 72,
            specialAttack: 109,
            specialDefense: 66,
            speed: 106
        ),
        abilities: .init(
            first: .rivalry,
            second: .unnerve,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 815)
    )

    static let femalePyroar = PokemonProfile(
        key: .init(species: .pyroar, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .normal),
        baseStats: .init(
            hp: 86,
            attack: 68,
            defense: 72,
            specialAttack: 109,
            specialDefense: 66,
            speed: 106
        ),
        abilities: .init(
            first: .rivalry,
            second: .unnerve,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 815)
    )

    static let megaPyroar = PokemonProfile(
        key: .init(species: .pyroar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .normal),
        baseStats: .init(
            hp: 86,
            attack: 88,
            defense: 92,
            specialAttack: 129,
            specialDefense: 86,
            speed: 126
        ),
        abilities: .init(
            first: .fireMane
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 933)
    )
}

public extension PokemonProfiles {
    static let pyroar = PyroarProfiles.pyroar
    static let femalePyroar = PyroarProfiles.femalePyroar
    static let megaPyroar = PyroarProfiles.megaPyroar
}

public extension PokemonProfile {
    static let pyroar = PokemonProfiles.pyroar
    static let femalePyroar = PokemonProfiles.femalePyroar
    static let megaPyroar = PokemonProfiles.megaPyroar
}
