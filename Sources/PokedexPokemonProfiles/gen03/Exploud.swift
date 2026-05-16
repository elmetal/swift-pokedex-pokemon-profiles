import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ExploudProfiles {
    static let exploud = PokemonProfile(
        key: .init(species: .exploud, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 104,
            attack: 91,
            defense: 63,
            specialAttack: 91,
            specialDefense: 73,
            speed: 68
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .scrappy
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 840)
    )
}

public extension PokemonProfiles {
    static let exploud = ExploudProfiles.exploud
}

public extension PokemonProfile {
    static let exploud = PokemonProfiles.exploud
}
