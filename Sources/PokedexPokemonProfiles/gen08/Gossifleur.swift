import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GossifleurProfiles {
    static let gossifleur = PokemonProfile(
        key: .init(species: .gossifleur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 60,
            specialAttack: 40,
            specialDefense: 60,
            speed: 10
        ),
        abilities: .init(
            first: .cottonDown,
            second: .regenerator,
            hidden: .effectSpore
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 22)
    )
}

public extension PokemonProfiles {
    static let gossifleur = GossifleurProfiles.gossifleur
}

public extension PokemonProfile {
    static let gossifleur = PokemonProfiles.gossifleur
}
