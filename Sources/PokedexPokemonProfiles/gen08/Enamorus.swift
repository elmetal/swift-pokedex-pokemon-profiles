import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EnamorusProfiles {
    static let enamorus = PokemonProfile(
        key: .init(species: .enamorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 74,
            attack: 115,
            defense: 70,
            specialAttack: 135,
            specialDefense: 80,
            speed: 106
        ),
        abilities: .init(
            first: .cuteCharm,
            hidden: .contrary
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 480)
    )

    static let therianEnamorus = PokemonProfile(
        key: .init(species: .enamorus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 74,
            attack: 115,
            defense: 110,
            specialAttack: 135,
            specialDefense: 100,
            speed: 46
        ),
        abilities: .init(
            first: .overcoat
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 480)
    )
}

public extension PokemonProfiles {
    static let enamorus = EnamorusProfiles.enamorus
    static let therianEnamorus = EnamorusProfiles.therianEnamorus
}

public extension PokemonProfile {
    static let enamorus = PokemonProfiles.enamorus
    static let therianEnamorus = PokemonProfiles.therianEnamorus
}
