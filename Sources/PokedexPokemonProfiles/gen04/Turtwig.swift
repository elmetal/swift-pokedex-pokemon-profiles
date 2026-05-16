import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TurtwigProfiles {
    static let turtwig = PokemonProfile(
        key: .init(species: .turtwig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 55,
            attack: 68,
            defense: 64,
            specialAttack: 45,
            specialDefense: 55,
            speed: 31
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 102)
    )
}

public extension PokemonProfiles {
    static let turtwig = TurtwigProfiles.turtwig
}

public extension PokemonProfile {
    static let turtwig = PokemonProfiles.turtwig
}
