import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChinglingProfiles {
    static let chingling = PokemonProfile(
        key: .init(species: .chingling, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 50,
            specialAttack: 65,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 6)
    )
}

public extension PokemonProfiles {
    static let chingling = ChinglingProfiles.chingling
}

public extension PokemonProfile {
    static let chingling = PokemonProfiles.chingling
}
