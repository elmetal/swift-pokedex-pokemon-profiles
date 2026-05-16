import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShieldonProfiles {
    static let shieldon = PokemonProfile(
        key: .init(species: .shieldon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 30,
            attack: 42,
            defense: 118,
            specialAttack: 42,
            specialDefense: 88,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .soundproof
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 570)
    )
}

public extension PokemonProfiles {
    static let shieldon = ShieldonProfiles.shieldon
}

public extension PokemonProfile {
    static let shieldon = PokemonProfiles.shieldon
}
