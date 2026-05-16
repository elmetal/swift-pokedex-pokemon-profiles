import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KlefkiProfiles {
    static let klefki = PokemonProfile(
        key: .init(species: .klefki, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 57,
            attack: 80,
            defense: 91,
            specialAttack: 80,
            specialDefense: 87,
            speed: 75
        ),
        abilities: .init(
            first: .prankster,
            hidden: .magician
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 30)
    )
}

public extension PokemonProfiles {
    static let klefki = KlefkiProfiles.klefki
}

public extension PokemonProfile {
    static let klefki = PokemonProfiles.klefki
}
