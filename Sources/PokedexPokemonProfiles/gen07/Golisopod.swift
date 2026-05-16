import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolisopodProfiles {
    static let golisopod = PokemonProfile(
        key: .init(species: .golisopod, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .water),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 140,
            specialAttack: 60,
            specialDefense: 90,
            speed: 40
        ),
        abilities: .init(
            first: .emergencyExit
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1080)
    )
}

public extension PokemonProfiles {
    static let golisopod = GolisopodProfiles.golisopod
}

public extension PokemonProfile {
    static let golisopod = PokemonProfiles.golisopod
}
