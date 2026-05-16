import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LeafeonProfiles {
    static let leafeon = PokemonProfile(
        key: .init(species: .leafeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 65,
            attack: 110,
            defense: 130,
            specialAttack: 60,
            specialDefense: 65,
            speed: 95
        ),
        abilities: .init(
            first: .leafGuard,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 255)
    )
}

public extension PokemonProfiles {
    static let leafeon = LeafeonProfiles.leafeon
}

public extension PokemonProfile {
    static let leafeon = PokemonProfiles.leafeon
}
