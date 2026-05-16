import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YamperProfiles {
    static let yamper = PokemonProfile(
        key: .init(species: .yamper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 59,
            attack: 45,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 26
        ),
        abilities: .init(
            first: .ballFetch,
            hidden: .rattled
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 135)
    )
}

public extension PokemonProfiles {
    static let yamper = YamperProfiles.yamper
}

public extension PokemonProfile {
    static let yamper = PokemonProfiles.yamper
}
