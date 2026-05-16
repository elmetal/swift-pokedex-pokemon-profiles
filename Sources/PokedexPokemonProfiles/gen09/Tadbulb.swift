import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TadbulbProfiles {
    static let tadbulb = PokemonProfile(
        key: .init(species: .tadbulb, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 61,
            attack: 31,
            defense: 41,
            specialAttack: 59,
            specialDefense: 35,
            speed: 45
        ),
        abilities: .init(
            first: .ownTempo,
            second: .static,
            hidden: .damp
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 4)
    )
}

public extension PokemonProfiles {
    static let tadbulb = TadbulbProfiles.tadbulb
}

public extension PokemonProfile {
    static let tadbulb = PokemonProfiles.tadbulb
}
