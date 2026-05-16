import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MewtwoProfiles {
    static let mewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 106,
            attack: 110,
            defense: 90,
            specialAttack: 154,
            specialDefense: 90,
            speed: 130
        ),
        abilities: .init(
            first: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1220)
    )

    static let megaXMewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .init(rawValue: "mega-x")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 106,
            attack: 190,
            defense: 100,
            specialAttack: 154,
            specialDefense: 100,
            speed: 130
        ),
        abilities: .init(
            first: .steadfast
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1270)
    )

    static let megaYMewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .init(rawValue: "mega-y")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 106,
            attack: 150,
            defense: 70,
            specialAttack: 194,
            specialDefense: 120,
            speed: 140
        ),
        abilities: .init(
            first: .insomnia
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let mewtwo = MewtwoProfiles.mewtwo
    static let megaXMewtwo = MewtwoProfiles.megaXMewtwo
    static let megaYMewtwo = MewtwoProfiles.megaYMewtwo
}

public extension PokemonProfile {
    static let mewtwo = PokemonProfiles.mewtwo
    static let megaXMewtwo = PokemonProfiles.megaXMewtwo
    static let megaYMewtwo = PokemonProfiles.megaYMewtwo
}
