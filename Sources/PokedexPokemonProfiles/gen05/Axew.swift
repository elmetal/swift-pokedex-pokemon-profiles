import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AxewProfiles {
    static let axew = PokemonProfile(
        key: .init(species: .axew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 46,
            attack: 87,
            defense: 60,
            specialAttack: 30,
            specialDefense: 40,
            speed: 57
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 180)
    )
}

public extension PokemonProfiles {
    static let axew = AxewProfiles.axew
}

public extension PokemonProfile {
    static let axew = PokemonProfiles.axew
}
