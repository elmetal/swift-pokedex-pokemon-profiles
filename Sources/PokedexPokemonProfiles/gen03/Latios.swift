import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LatiosProfiles {
    static let latios = PokemonProfile(
        key: .init(species: .latios, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 90,
            defense: 80,
            specialAttack: 130,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 600)
    )

    static let megaLatios = PokemonProfile(
        key: .init(species: .latios, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 130,
            defense: 100,
            specialAttack: 160,
            specialDefense: 120,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 700)
    )
}

public extension PokemonProfiles {
    static let latios = LatiosProfiles.latios
    static let megaLatios = LatiosProfiles.megaLatios
}

public extension PokemonProfile {
    static let latios = PokemonProfiles.latios
    static let megaLatios = PokemonProfiles.megaLatios
}
