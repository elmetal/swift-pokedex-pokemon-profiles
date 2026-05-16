import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NoibatProfiles {
    static let noibat = PokemonProfile(
        key: .init(species: .noibat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .dragon),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 35,
            specialAttack: 45,
            specialDefense: 40,
            speed: 55
        ),
        abilities: .init(
            first: .frisk,
            second: .infiltrator,
            hidden: .telepathy
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let noibat = NoibatProfiles.noibat
}

public extension PokemonProfile {
    static let noibat = PokemonProfiles.noibat
}
