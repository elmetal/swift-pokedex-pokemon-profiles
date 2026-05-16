import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RagingBoltProfiles {
    static let ragingBolt = PokemonProfile(
        key: .init(species: .ragingBolt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 125,
            attack: 73,
            defense: 91,
            specialAttack: 137,
            specialDefense: 89,
            speed: 75
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 52),
        weight: .init(hectograms: 4800)
    )
}

public extension PokemonProfiles {
    static let ragingBolt = RagingBoltProfiles.ragingBolt
}

public extension PokemonProfile {
    static let ragingBolt = PokemonProfiles.ragingBolt
}
