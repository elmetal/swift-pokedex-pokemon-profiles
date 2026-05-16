import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CetoddleProfiles {
    static let cetoddle = PokemonProfile(
        key: .init(species: .cetoddle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 108,
            attack: 68,
            defense: 45,
            specialAttack: 30,
            specialDefense: 40,
            speed: 43
        ),
        abilities: .init(
            first: .thickFat,
            second: .snowCloak,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 450)
    )
}

public extension PokemonProfiles {
    static let cetoddle = CetoddleProfiles.cetoddle
}

public extension PokemonProfile {
    static let cetoddle = PokemonProfiles.cetoddle
}
