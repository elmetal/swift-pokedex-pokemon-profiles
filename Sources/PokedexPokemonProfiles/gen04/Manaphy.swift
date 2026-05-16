import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ManaphyProfiles {
    static let manaphy = PokemonProfile(
        key: .init(species: .manaphy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .hydration
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 14)
    )
}

public extension PokemonProfiles {
    static let manaphy = ManaphyProfiles.manaphy
}

public extension PokemonProfile {
    static let manaphy = PokemonProfiles.manaphy
}
