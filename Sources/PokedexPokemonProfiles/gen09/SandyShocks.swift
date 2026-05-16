import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandyShocksProfiles {
    static let sandyShocks = PokemonProfile(
        key: .init(species: .sandyShocks, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .ground),
        baseStats: .init(
            hp: 85,
            attack: 81,
            defense: 97,
            specialAttack: 121,
            specialDefense: 85,
            speed: 101
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let sandyShocks = SandyShocksProfiles.sandyShocks
}

public extension PokemonProfile {
    static let sandyShocks = PokemonProfiles.sandyShocks
}
