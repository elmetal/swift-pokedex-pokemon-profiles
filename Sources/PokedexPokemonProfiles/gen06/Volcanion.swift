import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VolcanionProfiles {
    static let volcanion = PokemonProfile(
        key: .init(species: .volcanion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .water),
        baseStats: .init(
            hp: 80,
            attack: 110,
            defense: 120,
            specialAttack: 130,
            specialDefense: 90,
            speed: 70
        ),
        abilities: .init(
            first: .waterAbsorb
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1950)
    )
}

public extension PokemonProfiles {
    static let volcanion = VolcanionProfiles.volcanion
}

public extension PokemonProfile {
    static let volcanion = PokemonProfiles.volcanion
}
