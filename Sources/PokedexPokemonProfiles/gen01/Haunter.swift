import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HaunterProfiles {
    static let haunter = PokemonProfile(
        key: .init(species: .haunter, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 45,
            specialAttack: 115,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1)
    )
}

public extension PokemonProfiles {
    static let haunter = HaunterProfiles.haunter
}

public extension PokemonProfile {
    static let haunter = PokemonProfiles.haunter
}
