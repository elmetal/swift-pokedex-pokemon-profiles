import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MorgremProfiles {
    static let morgrem = PokemonProfile(
        key: .init(species: .morgrem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 45,
            specialAttack: 75,
            specialDefense: 55,
            speed: 70
        ),
        abilities: .init(
            first: .prankster,
            second: .frisk,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 125)
    )
}

public extension PokemonProfiles {
    static let morgrem = MorgremProfiles.morgrem
}

public extension PokemonProfile {
    static let morgrem = PokemonProfiles.morgrem
}
