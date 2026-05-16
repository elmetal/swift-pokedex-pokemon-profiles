import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SquirtleProfiles {
    static let squirtle = PokemonProfile(
        key: .init(species: .squirtle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 44,
            attack: 48,
            defense: 65,
            specialAttack: 50,
            specialDefense: 64,
            speed: 43
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let squirtle = SquirtleProfiles.squirtle
}

public extension PokemonProfile {
    static let squirtle = PokemonProfiles.squirtle
}
