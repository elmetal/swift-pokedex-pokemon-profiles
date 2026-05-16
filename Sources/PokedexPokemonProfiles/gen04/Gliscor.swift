import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GliscorProfiles {
    static let gliscor = PokemonProfile(
        key: .init(species: .gliscor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 125,
            specialAttack: 45,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .sandVeil,
            hidden: .poisonHeal
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 425)
    )
}

public extension PokemonProfiles {
    static let gliscor = GliscorProfiles.gliscor
}

public extension PokemonProfile {
    static let gliscor = PokemonProfiles.gliscor
}
