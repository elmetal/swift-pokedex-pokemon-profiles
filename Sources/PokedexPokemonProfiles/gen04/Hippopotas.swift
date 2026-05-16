import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HippopotasProfiles {
    static let hippopotas = PokemonProfile(
        key: .init(species: .hippopotas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 68,
            attack: 72,
            defense: 78,
            specialAttack: 38,
            specialDefense: 42,
            speed: 32
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 495)
    )
}

public extension PokemonProfiles {
    static let hippopotas = HippopotasProfiles.hippopotas
}

public extension PokemonProfile {
    static let hippopotas = PokemonProfiles.hippopotas
}
