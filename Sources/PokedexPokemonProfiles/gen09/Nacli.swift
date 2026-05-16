import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NacliProfiles {
    static let nacli = PokemonProfile(
        key: .init(species: .nacli, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 75,
            specialAttack: 35,
            specialDefense: 35,
            speed: 25
        ),
        abilities: .init(
            first: .purifyingSalt,
            second: .sturdy,
            hidden: .clearBody
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let nacli = NacliProfiles.nacli
}

public extension PokemonProfile {
    static let nacli = PokemonProfiles.nacli
}
