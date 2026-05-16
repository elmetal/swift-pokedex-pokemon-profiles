import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolbatProfiles {
    static let golbat = PokemonProfile(
        key: .init(species: .golbat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 70,
            specialAttack: 65,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 550)
    )
}

public extension PokemonProfiles {
    static let golbat = GolbatProfiles.golbat
}

public extension PokemonProfile {
    static let golbat = PokemonProfiles.golbat
}
