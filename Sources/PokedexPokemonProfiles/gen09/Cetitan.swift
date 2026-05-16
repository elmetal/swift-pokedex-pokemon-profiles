import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CetitanProfiles {
    static let cetitan = PokemonProfile(
        key: .init(species: .cetitan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 170,
            attack: 113,
            defense: 65,
            specialAttack: 45,
            specialDefense: 55,
            speed: 73
        ),
        abilities: .init(
            first: .thickFat,
            second: .slushRush,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 7000)
    )
}

public extension PokemonProfiles {
    static let cetitan = CetitanProfiles.cetitan
}

public extension PokemonProfile {
    static let cetitan = PokemonProfiles.cetitan
}
