import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronThornsProfiles {
    static let ironThorns = PokemonProfile(
        key: .init(species: .ironThorns, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 100,
            attack: 134,
            defense: 110,
            specialAttack: 70,
            specialDefense: 84,
            speed: 72
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 3030)
    )
}

public extension PokemonProfiles {
    static let ironThorns = IronThornsProfiles.ironThorns
}

public extension PokemonProfile {
    static let ironThorns = PokemonProfiles.ironThorns
}
