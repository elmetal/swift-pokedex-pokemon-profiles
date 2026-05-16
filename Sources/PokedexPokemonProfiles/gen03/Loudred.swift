import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LoudredProfiles {
    static let loudred = PokemonProfile(
        key: .init(species: .loudred, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 84,
            attack: 71,
            defense: 43,
            specialAttack: 71,
            specialDefense: 43,
            speed: 48
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .scrappy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 405)
    )
}

public extension PokemonProfiles {
    static let loudred = LoudredProfiles.loudred
}

public extension PokemonProfile {
    static let loudred = PokemonProfiles.loudred
}
