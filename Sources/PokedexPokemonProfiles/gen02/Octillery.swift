import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OctilleryProfiles {
    static let octillery = PokemonProfile(
        key: .init(species: .octillery, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 105,
            defense: 75,
            specialAttack: 105,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .suctionCups,
            second: .sniper,
            hidden: .moody
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 285)
    )
}

public extension PokemonProfiles {
    static let octillery = OctilleryProfiles.octillery
}

public extension PokemonProfile {
    static let octillery = PokemonProfiles.octillery
}
