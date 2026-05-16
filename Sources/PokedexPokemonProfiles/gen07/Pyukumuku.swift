import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PyukumukuProfiles {
    static let pyukumuku = PokemonProfile(
        key: .init(species: .pyukumuku, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 60,
            defense: 130,
            specialAttack: 30,
            specialDefense: 130,
            speed: 5
        ),
        abilities: .init(
            first: .innardsOut,
            hidden: .unaware
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let pyukumuku = PyukumukuProfiles.pyukumuku
}

public extension PokemonProfile {
    static let pyukumuku = PokemonProfiles.pyukumuku
}
