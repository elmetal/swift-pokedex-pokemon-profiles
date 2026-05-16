import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LaironProfiles {
    static let lairon = PokemonProfile(
        key: .init(species: .lairon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 140,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let lairon = LaironProfiles.lairon
}

public extension PokemonProfile {
    static let lairon = PokemonProfiles.lairon
}
