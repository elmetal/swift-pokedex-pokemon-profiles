import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DedenneProfiles {
    static let dedenne = PokemonProfile(
        key: .init(species: .dedenne, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .fairy),
        baseStats: .init(
            hp: 67,
            attack: 58,
            defense: 57,
            specialAttack: 81,
            specialDefense: 67,
            speed: 101
        ),
        abilities: .init(
            first: .cheekPouch,
            second: .pickup,
            hidden: .plus
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 22)
    )
}

public extension PokemonProfiles {
    static let dedenne = DedenneProfiles.dedenne
}

public extension PokemonProfile {
    static let dedenne = PokemonProfiles.dedenne
}
