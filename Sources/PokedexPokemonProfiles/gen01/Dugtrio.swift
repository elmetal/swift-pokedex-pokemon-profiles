import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DugtrioProfiles {
    static let dugtrio = PokemonProfile(
        key: .init(species: .dugtrio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 35,
            attack: 100,
            defense: 50,
            specialAttack: 50,
            specialDefense: 70,
            speed: 120
        ),
        abilities: .init(
            first: .sandVeil,
            second: .arenaTrap,
            hidden: .sandForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 333)
    )

    static let alolaDugtrio = PokemonProfile(
        key: .init(species: .dugtrio, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 35,
            attack: 100,
            defense: 60,
            specialAttack: 50,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .sandVeil,
            second: .tanglingHair,
            hidden: .sandForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 666)
    )
}

public extension PokemonProfiles {
    static let dugtrio = DugtrioProfiles.dugtrio
    static let alolaDugtrio = DugtrioProfiles.alolaDugtrio
}

public extension PokemonProfile {
    static let dugtrio = PokemonProfiles.dugtrio
    static let alolaDugtrio = PokemonProfiles.alolaDugtrio
}
