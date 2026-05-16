import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TaillowProfiles {
    static let taillow = PokemonProfile(
        key: .init(species: .taillow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .guts,
            hidden: .scrappy
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 23)
    )
}

public extension PokemonProfiles {
    static let taillow = TaillowProfiles.taillow
}

public extension PokemonProfile {
    static let taillow = PokemonProfiles.taillow
}
