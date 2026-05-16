import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MarshadowProfiles {
    static let marshadow = PokemonProfile(
        key: .init(species: .marshadow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .ghost),
        baseStats: .init(
            hp: 90,
            attack: 125,
            defense: 80,
            specialAttack: 90,
            specialDefense: 90,
            speed: 125
        ),
        abilities: .init(
            first: .technician
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 222)
    )
}

public extension PokemonProfiles {
    static let marshadow = MarshadowProfiles.marshadow
}

public extension PokemonProfile {
    static let marshadow = PokemonProfiles.marshadow
}
