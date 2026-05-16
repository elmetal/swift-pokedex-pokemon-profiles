import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HonedgeProfiles {
    static let honedge = PokemonProfile(
        key: .init(species: .honedge, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ghost),
        baseStats: .init(
            hp: 45,
            attack: 80,
            defense: 100,
            specialAttack: 35,
            specialDefense: 37,
            speed: 28
        ),
        abilities: .init(
            first: .noGuard
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let honedge = HonedgeProfiles.honedge
}

public extension PokemonProfile {
    static let honedge = PokemonProfiles.honedge
}
