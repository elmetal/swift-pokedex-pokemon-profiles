import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkiploomProfiles {
    static let skiploom = PokemonProfile(
        key: .init(species: .skiploom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 80
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let skiploom = SkiploomProfiles.skiploom
}

public extension PokemonProfile {
    static let skiploom = PokemonProfiles.skiploom
}
