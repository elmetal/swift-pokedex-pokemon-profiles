import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DratiniProfiles {
    static let dratini = PokemonProfile(
        key: .init(species: .dratini, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 41,
            attack: 64,
            defense: 45,
            specialAttack: 50,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .marvelScale
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 33)
    )
}

public extension PokemonProfiles {
    static let dratini = DratiniProfiles.dratini
}

public extension PokemonProfile {
    static let dratini = PokemonProfiles.dratini
}
