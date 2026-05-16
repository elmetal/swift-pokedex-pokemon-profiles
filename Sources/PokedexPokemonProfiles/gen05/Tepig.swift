import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TepigProfiles {
    static let tepig = PokemonProfile(
        key: .init(species: .tepig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 63,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .blaze,
            hidden: .thickFat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 99)
    )
}

public extension PokemonProfiles {
    static let tepig = TepigProfiles.tepig
}

public extension PokemonProfile {
    static let tepig = PokemonProfiles.tepig
}
