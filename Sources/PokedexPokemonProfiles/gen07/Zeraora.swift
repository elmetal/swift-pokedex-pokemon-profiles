import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZeraoraProfiles {
    static let zeraora = PokemonProfile(
        key: .init(species: .zeraora, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 88,
            attack: 112,
            defense: 75,
            specialAttack: 102,
            specialDefense: 80,
            speed: 143
        ),
        abilities: .init(
            first: .voltAbsorb
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 445)
    )
}

public extension PokemonProfiles {
    static let zeraora = ZeraoraProfiles.zeraora
}

public extension PokemonProfile {
    static let zeraora = PokemonProfiles.zeraora
}
