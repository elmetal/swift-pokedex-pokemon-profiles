import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CofagrigusProfiles {
    static let cofagrigus = PokemonProfile(
        key: .init(species: .cofagrigus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 58,
            attack: 50,
            defense: 145,
            specialAttack: 95,
            specialDefense: 105,
            speed: 30
        ),
        abilities: .init(
            first: .mummy
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 765)
    )
}

public extension PokemonProfiles {
    static let cofagrigus = CofagrigusProfiles.cofagrigus
}

public extension PokemonProfile {
    static let cofagrigus = PokemonProfiles.cofagrigus
}
