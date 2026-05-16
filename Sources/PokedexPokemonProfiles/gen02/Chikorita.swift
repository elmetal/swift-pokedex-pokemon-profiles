import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChikoritaProfiles {
    static let chikorita = PokemonProfile(
        key: .init(species: .chikorita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 49,
            defense: 65,
            specialAttack: 49,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 64)
    )
}

public extension PokemonProfiles {
    static let chikorita = ChikoritaProfiles.chikorita
}

public extension PokemonProfile {
    static let chikorita = PokemonProfiles.chikorita
}
