import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronLeavesProfiles {
    static let ironLeaves = PokemonProfile(
        key: .init(species: .ironLeaves, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 130,
            defense: 88,
            specialAttack: 70,
            specialDefense: 108,
            speed: 104
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1250)
    )
}

public extension PokemonProfiles {
    static let ironLeaves = IronLeavesProfiles.ironLeaves
}

public extension PokemonProfile {
    static let ironLeaves = PokemonProfiles.ironLeaves
}
