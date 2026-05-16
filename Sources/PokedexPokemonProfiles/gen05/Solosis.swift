import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SolosisProfiles {
    static let solosis = PokemonProfile(
        key: .init(species: .solosis, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 40,
            specialAttack: 105,
            specialDefense: 50,
            speed: 20
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let solosis = SolosisProfiles.solosis
}

public extension PokemonProfile {
    static let solosis = PokemonProfiles.solosis
}
