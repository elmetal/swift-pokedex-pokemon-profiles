import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GloomProfiles {
    static let gloom = PokemonProfile(
        key: .init(species: .gloom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 70,
            specialAttack: 85,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .stench
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 86)
    )
}

public extension PokemonProfiles {
    static let gloom = GloomProfiles.gloom
}

public extension PokemonProfile {
    static let gloom = PokemonProfiles.gloom
}
