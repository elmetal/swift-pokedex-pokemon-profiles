import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ImpidimpProfiles {
    static let impidimp = PokemonProfile(
        key: .init(species: .impidimp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fairy),
        baseStats: .init(
            hp: 45,
            attack: 45,
            defense: 30,
            specialAttack: 55,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .prankster,
            second: .frisk,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let impidimp = ImpidimpProfiles.impidimp
}

public extension PokemonProfile {
    static let impidimp = PokemonProfiles.impidimp
}
