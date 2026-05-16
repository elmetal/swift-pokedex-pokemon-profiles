import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KyuremProfiles {
    static let kyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 130,
            defense: 90,
            specialAttack: 130,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 3250)
    )

    static let whiteKyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .init(rawValue: "white")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 120,
            defense: 90,
            specialAttack: 170,
            specialDefense: 100,
            speed: 95
        ),
        abilities: .init(
            first: .turboblaze
        ),
        height: .init(decimeters: 36),
        weight: .init(hectograms: 3250)
    )

    static let blackKyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .init(rawValue: "black")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 170,
            defense: 100,
            specialAttack: 120,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .teravolt
        ),
        height: .init(decimeters: 33),
        weight: .init(hectograms: 3250)
    )
}

public extension PokemonProfiles {
    static let kyurem = KyuremProfiles.kyurem
    static let whiteKyurem = KyuremProfiles.whiteKyurem
    static let blackKyurem = KyuremProfiles.blackKyurem
}

public extension PokemonProfile {
    static let kyurem = PokemonProfiles.kyurem
    static let whiteKyurem = PokemonProfiles.whiteKyurem
    static let blackKyurem = PokemonProfiles.blackKyurem
}
