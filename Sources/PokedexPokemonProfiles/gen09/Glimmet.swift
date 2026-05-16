import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlimmetProfiles {
    static let glimmet = PokemonProfile(
        key: .init(species: .glimmet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .poison),
        baseStats: .init(
            hp: 48,
            attack: 35,
            defense: 42,
            specialAttack: 105,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .toxicDebris,
            hidden: .corrosion
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let glimmet = GlimmetProfiles.glimmet
}

public extension PokemonProfile {
    static let glimmet = PokemonProfiles.glimmet
}
