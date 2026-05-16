import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShedinjaProfiles {
    static let shedinja = PokemonProfile(
        key: .init(species: .shedinja, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .ghost),
        baseStats: .init(
            hp: 1,
            attack: 90,
            defense: 45,
            specialAttack: 30,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .wonderGuard
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let shedinja = ShedinjaProfiles.shedinja
}

public extension PokemonProfile {
    static let shedinja = PokemonProfiles.shedinja
}
