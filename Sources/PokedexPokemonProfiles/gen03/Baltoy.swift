import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BaltoyProfiles {
    static let baltoy = PokemonProfile(
        key: .init(species: .baltoy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 55,
            specialAttack: 40,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 215)
    )
}

public extension PokemonProfiles {
    static let baltoy = BaltoyProfiles.baltoy
}

public extension PokemonProfile {
    static let baltoy = PokemonProfiles.baltoy
}
