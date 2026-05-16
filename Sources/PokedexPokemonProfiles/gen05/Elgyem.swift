import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElgyemProfiles {
    static let elgyem = PokemonProfile(
        key: .init(species: .elgyem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 55,
            specialAttack: 85,
            specialDefense: 55,
            speed: 30
        ),
        abilities: .init(
            first: .telepathy,
            second: .synchronize,
            hidden: .analytic
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let elgyem = ElgyemProfiles.elgyem
}

public extension PokemonProfile {
    static let elgyem = PokemonProfiles.elgyem
}
