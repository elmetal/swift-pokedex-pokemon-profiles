import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SobbleProfiles {
    static let sobble = PokemonProfile(
        key: .init(species: .sobble, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 40,
            defense: 40,
            specialAttack: 70,
            specialDefense: 40,
            speed: 70
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sniper
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let sobble = SobbleProfiles.sobble
}

public extension PokemonProfile {
    static let sobble = PokemonProfiles.sobble
}
