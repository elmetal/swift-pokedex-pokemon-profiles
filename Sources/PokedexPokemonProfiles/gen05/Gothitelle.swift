import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GothitelleProfiles {
    static let gothitelle = PokemonProfile(
        key: .init(species: .gothitelle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 95,
            specialAttack: 95,
            specialDefense: 110,
            speed: 65
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 440)
    )
}

public extension PokemonProfiles {
    static let gothitelle = GothitelleProfiles.gothitelle
}

public extension PokemonProfile {
    static let gothitelle = PokemonProfiles.gothitelle
}
