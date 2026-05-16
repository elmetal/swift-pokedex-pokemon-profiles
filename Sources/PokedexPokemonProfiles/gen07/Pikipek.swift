import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PikipekProfiles {
    static let pikipek = PokemonProfile(
        key: .init(species: .pikipek, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 35,
            attack: 75,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 65
        ),
        abilities: .init(
            first: .keenEye,
            second: .skillLink,
            hidden: .pickup
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let pikipek = PikipekProfiles.pikipek
}

public extension PokemonProfile {
    static let pikipek = PokemonProfiles.pikipek
}
