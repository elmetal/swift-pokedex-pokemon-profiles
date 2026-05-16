import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SneaslerProfiles {
    static let sneasler = PokemonProfile(
        key: .init(species: .sneasler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 130,
            defense: 60,
            specialAttack: 40,
            specialDefense: 80,
            speed: 120
        ),
        abilities: .init(
            first: .pressure,
            second: .unburden,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 430)
    )
}

public extension PokemonProfiles {
    static let sneasler = SneaslerProfiles.sneasler
}

public extension PokemonProfile {
    static let sneasler = PokemonProfiles.sneasler
}
