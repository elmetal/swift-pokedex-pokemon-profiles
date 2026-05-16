import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DewpiderProfiles {
    static let dewpider = PokemonProfile(
        key: .init(species: .dewpider, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 40,
            defense: 52,
            specialAttack: 40,
            specialDefense: 72,
            speed: 27
        ),
        abilities: .init(
            first: .waterBubble,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let dewpider = DewpiderProfiles.dewpider
}

public extension PokemonProfile {
    static let dewpider = PokemonProfiles.dewpider
}
