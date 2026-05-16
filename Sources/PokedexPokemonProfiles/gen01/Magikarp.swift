import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagikarpProfiles {
    static let magikarp = PokemonProfile(
        key: .init(species: .magikarp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 20,
            attack: 10,
            defense: 55,
            specialAttack: 15,
            specialDefense: 20,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .rattled
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 100)
    )
}

public extension PokemonProfiles {
    static let magikarp = MagikarpProfiles.magikarp
}

public extension PokemonProfile {
    static let magikarp = PokemonProfiles.magikarp
}
