import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PopplioProfiles {
    static let popplio = PokemonProfile(
        key: .init(species: .popplio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 54,
            defense: 54,
            specialAttack: 66,
            specialDefense: 56,
            speed: 40
        ),
        abilities: .init(
            first: .torrent,
            hidden: .liquidVoice
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 75)
    )
}

public extension PokemonProfiles {
    static let popplio = PopplioProfiles.popplio
}

public extension PokemonProfile {
    static let popplio = PokemonProfiles.popplio
}
