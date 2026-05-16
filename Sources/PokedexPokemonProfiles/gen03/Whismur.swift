import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WhismurProfiles {
    static let whismur = PokemonProfile(
        key: .init(species: .whismur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 64,
            attack: 51,
            defense: 23,
            specialAttack: 51,
            specialDefense: 23,
            speed: 28
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .rattled
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 163)
    )
}

public extension PokemonProfiles {
    static let whismur = WhismurProfiles.whismur
}

public extension PokemonProfile {
    static let whismur = PokemonProfiles.whismur
}
