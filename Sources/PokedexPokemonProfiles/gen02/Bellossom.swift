import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BellossomProfiles {
    static let bellossom = PokemonProfile(
        key: .init(species: .bellossom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 95,
            specialAttack: 90,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .healer
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )
}

public extension PokemonProfiles {
    static let bellossom = BellossomProfiles.bellossom
}

public extension PokemonProfile {
    static let bellossom = PokemonProfiles.bellossom
}
