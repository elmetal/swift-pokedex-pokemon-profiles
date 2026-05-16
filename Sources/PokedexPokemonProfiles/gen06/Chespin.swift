import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChespinProfiles {
    static let chespin = PokemonProfile(
        key: .init(species: .chespin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 56,
            attack: 61,
            defense: 65,
            specialAttack: 48,
            specialDefense: 45,
            speed: 38
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let chespin = ChespinProfiles.chespin
}

public extension PokemonProfile {
    static let chespin = PokemonProfiles.chespin
}
