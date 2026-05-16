import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwellowProfiles {
    static let swellow = PokemonProfile(
        key: .init(species: .swellow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 60,
            specialAttack: 75,
            specialDefense: 50,
            speed: 125
        ),
        abilities: .init(
            first: .guts,
            hidden: .scrappy
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 198)
    )
}

public extension PokemonProfiles {
    static let swellow = SwellowProfiles.swellow
}

public extension PokemonProfile {
    static let swellow = PokemonProfiles.swellow
}
