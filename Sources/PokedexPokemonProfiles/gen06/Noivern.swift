import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NoivernProfiles {
    static let noivern = PokemonProfile(
        key: .init(species: .noivern, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .dragon),
        baseStats: .init(
            hp: 85,
            attack: 70,
            defense: 80,
            specialAttack: 97,
            specialDefense: 80,
            speed: 123
        ),
        abilities: .init(
            first: .frisk,
            second: .infiltrator,
            hidden: .telepathy
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 850)
    )
}

public extension PokemonProfiles {
    static let noivern = NoivernProfiles.noivern
}

public extension PokemonProfile {
    static let noivern = PokemonProfiles.noivern
}
