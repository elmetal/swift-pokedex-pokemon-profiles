import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NinetalesProfiles {
    static let ninetales = PokemonProfile(
        key: .init(species: .ninetales, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 73,
            attack: 76,
            defense: 75,
            specialAttack: 81,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .drought
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 199)
    )

    static let alolaNinetales = PokemonProfile(
        key: .init(species: .ninetales, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .fairy),
        baseStats: .init(
            hp: 73,
            attack: 67,
            defense: 75,
            specialAttack: 81,
            specialDefense: 100,
            speed: 109
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 199)
    )
}

public extension PokemonProfiles {
    static let ninetales = NinetalesProfiles.ninetales
    static let alolaNinetales = NinetalesProfiles.alolaNinetales
}

public extension PokemonProfile {
    static let ninetales = PokemonProfiles.ninetales
    static let alolaNinetales = PokemonProfiles.alolaNinetales
}
