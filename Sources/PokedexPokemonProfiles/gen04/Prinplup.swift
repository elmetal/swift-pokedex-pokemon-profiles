import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PrinplupProfiles {
    static let prinplup = PokemonProfile(
        key: .init(species: .prinplup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 64,
            attack: 66,
            defense: 68,
            specialAttack: 81,
            specialDefense: 76,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 230)
    )
}

public extension PokemonProfiles {
    static let prinplup = PrinplupProfiles.prinplup
}

public extension PokemonProfile {
    static let prinplup = PokemonProfiles.prinplup
}
