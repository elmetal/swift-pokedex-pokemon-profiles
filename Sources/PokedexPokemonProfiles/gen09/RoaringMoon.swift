import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RoaringMoonProfiles {
    static let roaringMoon = PokemonProfile(
        key: .init(species: .roaringMoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .dark),
        baseStats: .init(
            hp: 105,
            attack: 139,
            defense: 71,
            specialAttack: 55,
            specialDefense: 101,
            speed: 119
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 3800)
    )
}

public extension PokemonProfiles {
    static let roaringMoon = RoaringMoonProfiles.roaringMoon
}

public extension PokemonProfile {
    static let roaringMoon = PokemonProfiles.roaringMoon
}
