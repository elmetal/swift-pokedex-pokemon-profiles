import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronHandsProfiles {
    static let ironHands = PokemonProfile(
        key: .init(species: .ironHands, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .electric),
        baseStats: .init(
            hp: 154,
            attack: 140,
            defense: 108,
            specialAttack: 50,
            specialDefense: 68,
            speed: 50
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 3807)
    )
}

public extension PokemonProfiles {
    static let ironHands = IronHandsProfiles.ironHands
}

public extension PokemonProfile {
    static let ironHands = PokemonProfiles.ironHands
}
