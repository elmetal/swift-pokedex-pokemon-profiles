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

    static let megaGolisopod = PokemonProfile(
        key: .init(species: .golisopod, form: .mega),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 150,
            defense: 175,
            specialAttack: 70,
            specialDefense: 120,
            speed: 40
        ),
        abilities: .init(first: .toughClaws),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1480)
    )
}

public extension PokemonProfiles {
    static let golisopod = GolisopodProfiles.golisopod
    static let megaGolisopod = GolisopodProfiles.megaGolisopod
}

public extension PokemonProfile {
    static let golisopod = PokemonProfiles.golisopod
    static let megaGolisopod = PokemonProfiles.megaGolisopod
}
