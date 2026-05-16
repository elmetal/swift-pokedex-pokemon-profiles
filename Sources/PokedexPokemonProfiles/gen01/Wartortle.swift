import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WartortleProfiles {
    static let wartortle = PokemonProfile(
        key: .init(species: .wartortle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 59,
            attack: 63,
            defense: 80,
            specialAttack: 65,
            specialDefense: 80,
            speed: 58
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 225)
    )
}

public extension PokemonProfiles {
    static let wartortle = WartortleProfiles.wartortle
}

public extension PokemonProfile {
    static let wartortle = PokemonProfiles.wartortle
}
