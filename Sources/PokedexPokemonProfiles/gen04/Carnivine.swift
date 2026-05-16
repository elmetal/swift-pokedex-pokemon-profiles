import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CarnivineProfiles {
    static let carnivine = PokemonProfile(
        key: .init(species: .carnivine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 74,
            attack: 100,
            defense: 72,
            specialAttack: 90,
            specialDefense: 72,
            speed: 46
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 270)
    )
}

public extension PokemonProfiles {
    static let carnivine = CarnivineProfiles.carnivine
}

public extension PokemonProfile {
    static let carnivine = PokemonProfiles.carnivine
}
