import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FloragatoProfiles {
    static let floragato = PokemonProfile(
        key: .init(species: .floragato, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 61,
            attack: 80,
            defense: 63,
            specialAttack: 60,
            specialDefense: 63,
            speed: 83
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .protean
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 122)
    )
}

public extension PokemonProfiles {
    static let floragato = FloragatoProfiles.floragato
}

public extension PokemonProfile {
    static let floragato = PokemonProfiles.floragato
}
