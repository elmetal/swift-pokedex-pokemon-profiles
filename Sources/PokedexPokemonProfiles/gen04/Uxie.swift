import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UxieProfiles {
    static let uxie = PokemonProfile(
        key: .init(species: .uxie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 130,
            specialAttack: 75,
            specialDefense: 130,
            speed: 95
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let uxie = UxieProfiles.uxie
}

public extension PokemonProfile {
    static let uxie = PokemonProfiles.uxie
}
