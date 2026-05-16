import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TornadusProfiles {
    static let tornadus = PokemonProfile(
        key: .init(species: .tornadus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 115,
            defense: 70,
            specialAttack: 125,
            specialDefense: 80,
            speed: 111
        ),
        abilities: .init(
            first: .prankster,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 630)
    )

    static let therianTornadus = PokemonProfile(
        key: .init(species: .tornadus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 100,
            defense: 80,
            specialAttack: 110,
            specialDefense: 90,
            speed: 121
        ),
        abilities: .init(
            first: .regenerator
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 630)
    )
}

public extension PokemonProfiles {
    static let tornadus = TornadusProfiles.tornadus
    static let therianTornadus = TornadusProfiles.therianTornadus
}

public extension PokemonProfile {
    static let tornadus = PokemonProfiles.tornadus
    static let therianTornadus = PokemonProfiles.therianTornadus
}
