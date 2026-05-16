import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RockruffProfiles {
    static let rockruff = PokemonProfile(
        key: .init(species: .rockruff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 45,
            attack: 65,
            defense: 40,
            specialAttack: 30,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .vitalSpirit,
            hidden: .steadfast
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 92)
    )

    static let ownTempoRockruff = PokemonProfile(
        key: .init(species: .rockruff, form: .init(rawValue: "own-tempo")),
        isDefaultForm: false,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 45,
            attack: 65,
            defense: 40,
            specialAttack: 30,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .ownTempo
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 92)
    )
}

public extension PokemonProfiles {
    static let rockruff = RockruffProfiles.rockruff
    static let ownTempoRockruff = RockruffProfiles.ownTempoRockruff
}

public extension PokemonProfile {
    static let rockruff = PokemonProfiles.rockruff
    static let ownTempoRockruff = PokemonProfiles.ownTempoRockruff
}
