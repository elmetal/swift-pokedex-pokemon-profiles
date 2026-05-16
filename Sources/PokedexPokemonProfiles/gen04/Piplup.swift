import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PiplupProfiles {
    static let piplup = PokemonProfile(
        key: .init(species: .piplup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 53,
            attack: 51,
            defense: 53,
            specialAttack: 61,
            specialDefense: 56,
            speed: 40
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 52)
    )
}

public extension PokemonProfiles {
    static let piplup = PiplupProfiles.piplup
}

public extension PokemonProfile {
    static let piplup = PokemonProfiles.piplup
}
