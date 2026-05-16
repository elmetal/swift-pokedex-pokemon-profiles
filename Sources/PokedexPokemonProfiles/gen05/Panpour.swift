import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PanpourProfiles {
    static let panpour = PokemonProfile(
        key: .init(species: .panpour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .torrent
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 135)
    )
}

public extension PokemonProfiles {
    static let panpour = PanpourProfiles.panpour
}

public extension PokemonProfile {
    static let panpour = PokemonProfiles.panpour
}
