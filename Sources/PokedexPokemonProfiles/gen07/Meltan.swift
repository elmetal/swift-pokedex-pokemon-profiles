import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeltanProfiles {
    static let meltan = PokemonProfile(
        key: .init(species: .meltan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 46,
            attack: 65,
            defense: 65,
            specialAttack: 55,
            specialDefense: 35,
            speed: 34
        ),
        abilities: .init(
            first: .magnetPull
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let meltan = MeltanProfiles.meltan
}

public extension PokemonProfile {
    static let meltan = PokemonProfiles.meltan
}
