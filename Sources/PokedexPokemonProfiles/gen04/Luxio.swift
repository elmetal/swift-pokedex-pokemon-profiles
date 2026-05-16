import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LuxioProfiles {
    static let luxio = PokemonProfile(
        key: .init(species: .luxio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 49,
            specialAttack: 60,
            specialDefense: 49,
            speed: 60
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 305)
    )
}

public extension PokemonProfiles {
    static let luxio = LuxioProfiles.luxio
}

public extension PokemonProfile {
    static let luxio = PokemonProfiles.luxio
}
