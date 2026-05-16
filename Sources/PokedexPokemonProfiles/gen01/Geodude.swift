import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GeodudeProfiles {
    static let geodude = PokemonProfile(
        key: .init(species: .geodude, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 100,
            specialAttack: 30,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 200)
    )

    static let alolaGeodude = PokemonProfile(
        key: .init(species: .geodude, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 100,
            specialAttack: 30,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 203)
    )
}

public extension PokemonProfiles {
    static let geodude = GeodudeProfiles.geodude
    static let alolaGeodude = GeodudeProfiles.alolaGeodude
}

public extension PokemonProfile {
    static let geodude = PokemonProfiles.geodude
    static let alolaGeodude = PokemonProfiles.alolaGeodude
}
