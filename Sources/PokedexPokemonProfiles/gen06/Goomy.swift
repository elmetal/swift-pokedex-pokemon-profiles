import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GoomyProfiles {
    static let goomy = PokemonProfile(
        key: .init(species: .goomy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 35,
            specialAttack: 55,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .sapSipper,
            second: .hydration,
            hidden: .gooey
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 28)
    )
}

public extension PokemonProfiles {
    static let goomy = GoomyProfiles.goomy
}

public extension PokemonProfile {
    static let goomy = PokemonProfiles.goomy
}
