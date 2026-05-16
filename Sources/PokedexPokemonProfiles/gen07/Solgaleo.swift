import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SolgaleoProfiles {
    static let solgaleo = PokemonProfile(
        key: .init(species: .solgaleo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .steel),
        baseStats: .init(
            hp: 137,
            attack: 137,
            defense: 107,
            specialAttack: 113,
            specialDefense: 89,
            speed: 97
        ),
        abilities: .init(
            first: .fullMetalBody
        ),
        height: .init(decimeters: 34),
        weight: .init(hectograms: 2300)
    )
}

public extension PokemonProfiles {
    static let solgaleo = SolgaleoProfiles.solgaleo
}

public extension PokemonProfile {
    static let solgaleo = PokemonProfiles.solgaleo
}
