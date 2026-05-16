import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ExeggutorProfiles {
    static let exeggutor = PokemonProfile(
        key: .init(species: .exeggutor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 85,
            specialAttack: 125,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .harvest
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1200)
    )

    static let alolaExeggutor = PokemonProfile(
        key: .init(species: .exeggutor, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 95,
            attack: 105,
            defense: 85,
            specialAttack: 125,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .frisk,
            hidden: .harvest
        ),
        height: .init(decimeters: 109),
        weight: .init(hectograms: 4156)
    )
}

public extension PokemonProfiles {
    static let exeggutor = ExeggutorProfiles.exeggutor
    static let alolaExeggutor = ExeggutorProfiles.alolaExeggutor
}

public extension PokemonProfile {
    static let exeggutor = PokemonProfiles.exeggutor
    static let alolaExeggutor = PokemonProfiles.alolaExeggutor
}
