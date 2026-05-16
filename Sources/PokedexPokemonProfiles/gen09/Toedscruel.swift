import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToedscruelProfiles {
    static let toedscruel = PokemonProfile(
        key: .init(species: .toedscruel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 65,
            specialAttack: 80,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .myceliumMight
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 580)
    )
}

public extension PokemonProfiles {
    static let toedscruel = ToedscruelProfiles.toedscruel
}

public extension PokemonProfile {
    static let toedscruel = PokemonProfiles.toedscruel
}
