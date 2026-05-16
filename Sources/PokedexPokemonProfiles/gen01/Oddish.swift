import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OddishProfiles {
    static let oddish = PokemonProfile(
        key: .init(species: .oddish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 55,
            specialAttack: 75,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .runAway
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 54)
    )
}

public extension PokemonProfiles {
    static let oddish = OddishProfiles.oddish
}

public extension PokemonProfile {
    static let oddish = PokemonProfiles.oddish
}
