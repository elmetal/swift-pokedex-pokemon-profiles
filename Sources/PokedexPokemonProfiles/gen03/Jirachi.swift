import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JirachiProfiles {
    static let jirachi = PokemonProfile(
        key: .init(species: .jirachi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 11)
    )
}

public extension PokemonProfiles {
    static let jirachi = JirachiProfiles.jirachi
}

public extension PokemonProfile {
    static let jirachi = PokemonProfiles.jirachi
}
