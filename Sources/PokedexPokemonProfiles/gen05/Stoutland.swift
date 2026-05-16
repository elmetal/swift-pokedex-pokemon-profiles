import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StoutlandProfiles {
    static let stoutland = PokemonProfile(
        key: .init(species: .stoutland, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 110,
            defense: 90,
            specialAttack: 45,
            specialDefense: 90,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            second: .sandRush,
            hidden: .scrappy
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 610)
    )
}

public extension PokemonProfiles {
    static let stoutland = StoutlandProfiles.stoutland
}

public extension PokemonProfile {
    static let stoutland = PokemonProfiles.stoutland
}
