import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HerdierProfiles {
    static let herdier = PokemonProfile(
        key: .init(species: .herdier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 65,
            specialAttack: 35,
            specialDefense: 65,
            speed: 60
        ),
        abilities: .init(
            first: .intimidate,
            second: .sandRush,
            hidden: .scrappy
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 147)
    )
}

public extension PokemonProfiles {
    static let herdier = HerdierProfiles.herdier
}

public extension PokemonProfile {
    static let herdier = PokemonProfiles.herdier
}
