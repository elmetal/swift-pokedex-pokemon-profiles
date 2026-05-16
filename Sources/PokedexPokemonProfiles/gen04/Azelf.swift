import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AzelfProfiles {
    static let azelf = PokemonProfile(
        key: .init(species: .azelf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 70,
            specialAttack: 125,
            specialDefense: 70,
            speed: 115
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let azelf = AzelfProfiles.azelf
}

public extension PokemonProfile {
    static let azelf = PokemonProfiles.azelf
}
