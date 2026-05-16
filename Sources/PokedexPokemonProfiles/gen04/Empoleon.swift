import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EmpoleonProfiles {
    static let empoleon = PokemonProfile(
        key: .init(species: .empoleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .steel),
        baseStats: .init(
            hp: 84,
            attack: 86,
            defense: 88,
            specialAttack: 111,
            specialDefense: 101,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 845)
    )
}

public extension PokemonProfiles {
    static let empoleon = EmpoleonProfiles.empoleon
}

public extension PokemonProfile {
    static let empoleon = PokemonProfiles.empoleon
}
