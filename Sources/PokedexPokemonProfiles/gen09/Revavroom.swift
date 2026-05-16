import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RevavroomProfiles {
    static let revavroom = PokemonProfile(
        key: .init(species: .revavroom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 119,
            defense: 90,
            specialAttack: 54,
            specialDefense: 67,
            speed: 90
        ),
        abilities: .init(
            first: .overcoat,
            hidden: .filter
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let revavroom = RevavroomProfiles.revavroom
}

public extension PokemonProfile {
    static let revavroom = PokemonProfiles.revavroom
}
