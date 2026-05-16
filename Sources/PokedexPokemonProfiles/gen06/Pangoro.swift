import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PangoroProfiles {
    static let pangoro = PokemonProfile(
        key: .init(species: .pangoro, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 124,
            defense: 78,
            specialAttack: 69,
            specialDefense: 71,
            speed: 58
        ),
        abilities: .init(
            first: .ironFist,
            second: .moldBreaker,
            hidden: .scrappy
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 1360)
    )
}

public extension PokemonProfiles {
    static let pangoro = PangoroProfiles.pangoro
}

public extension PokemonProfile {
    static let pangoro = PokemonProfiles.pangoro
}
