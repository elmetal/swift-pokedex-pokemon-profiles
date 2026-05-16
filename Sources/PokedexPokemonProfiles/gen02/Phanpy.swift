import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PhanpyProfiles {
    static let phanpy = PokemonProfile(
        key: .init(species: .phanpy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 60,
            defense: 60,
            specialAttack: 40,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 335)
    )
}

public extension PokemonProfiles {
    static let phanpy = PhanpyProfiles.phanpy
}

public extension PokemonProfile {
    static let phanpy = PokemonProfiles.phanpy
}
