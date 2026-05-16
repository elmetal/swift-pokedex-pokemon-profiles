import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PalpitoadProfiles {
    static let palpitoad = PokemonProfile(
        key: .init(species: .palpitoad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 65,
            defense: 55,
            specialAttack: 65,
            specialDefense: 55,
            speed: 69
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .hydration,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 170)
    )
}

public extension PokemonProfiles {
    static let palpitoad = PalpitoadProfiles.palpitoad
}

public extension PokemonProfile {
    static let palpitoad = PokemonProfiles.palpitoad
}
