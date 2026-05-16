import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WynautProfiles {
    static let wynaut = PokemonProfile(
        key: .init(species: .wynaut, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 23,
            defense: 48,
            specialAttack: 23,
            specialDefense: 48,
            speed: 23
        ),
        abilities: .init(
            first: .shadowTag,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 140)
    )
}

public extension PokemonProfiles {
    static let wynaut = WynautProfiles.wynaut
}

public extension PokemonProfile {
    static let wynaut = PokemonProfiles.wynaut
}
