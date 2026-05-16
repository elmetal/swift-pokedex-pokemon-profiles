import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LileepProfiles {
    static let lileep = PokemonProfile(
        key: .init(species: .lileep, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .grass),
        baseStats: .init(
            hp: 66,
            attack: 41,
            defense: 77,
            specialAttack: 61,
            specialDefense: 87,
            speed: 23
        ),
        abilities: .init(
            first: .suctionCups,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 238)
    )
}

public extension PokemonProfiles {
    static let lileep = LileepProfiles.lileep
}

public extension PokemonProfile {
    static let lileep = PokemonProfiles.lileep
}
