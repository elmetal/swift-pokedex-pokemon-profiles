import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronBoulderProfiles {
    static let ironBoulder = PokemonProfile(
        key: .init(species: .ironBoulder, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 80,
            specialAttack: 68,
            specialDefense: 108,
            speed: 124
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1625)
    )
}

public extension PokemonProfiles {
    static let ironBoulder = IronBoulderProfiles.ironBoulder
}

public extension PokemonProfile {
    static let ironBoulder = PokemonProfiles.ironBoulder
}
