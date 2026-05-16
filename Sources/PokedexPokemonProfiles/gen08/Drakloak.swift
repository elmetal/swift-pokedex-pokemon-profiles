import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrakloakProfiles {
    static let drakloak = PokemonProfile(
        key: .init(species: .drakloak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ghost),
        baseStats: .init(
            hp: 68,
            attack: 80,
            defense: 50,
            specialAttack: 60,
            specialDefense: 50,
            speed: 102
        ),
        abilities: .init(
            first: .clearBody,
            second: .infiltrator,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let drakloak = DrakloakProfiles.drakloak
}

public extension PokemonProfile {
    static let drakloak = PokemonProfiles.drakloak
}
