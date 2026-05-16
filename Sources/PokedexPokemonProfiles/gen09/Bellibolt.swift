import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BelliboltProfiles {
    static let bellibolt = PokemonProfile(
        key: .init(species: .bellibolt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 109,
            attack: 64,
            defense: 91,
            specialAttack: 103,
            specialDefense: 83,
            speed: 45
        ),
        abilities: .init(
            first: .electromorphosis,
            second: .static,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1130)
    )
}

public extension PokemonProfiles {
    static let bellibolt = BelliboltProfiles.bellibolt
}

public extension PokemonProfile {
    static let bellibolt = PokemonProfiles.bellibolt
}
