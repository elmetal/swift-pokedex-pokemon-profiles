import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GothitaProfiles {
    static let gothita = PokemonProfile(
        key: .init(species: .gothita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )
}

public extension PokemonProfiles {
    static let gothita = GothitaProfiles.gothita
}

public extension PokemonProfile {
    static let gothita = PokemonProfiles.gothita
}
