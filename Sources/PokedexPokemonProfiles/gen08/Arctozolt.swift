import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArctozoltProfiles {
    static let arctozolt = PokemonProfile(
        key: .init(species: .arctozolt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 90,
            specialAttack: 90,
            specialDefense: 80,
            speed: 55
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .static,
            hidden: .slushRush
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1500)
    )
}

public extension PokemonProfiles {
    static let arctozolt = ArctozoltProfiles.arctozolt
}

public extension PokemonProfile {
    static let arctozolt = PokemonProfiles.arctozolt
}
