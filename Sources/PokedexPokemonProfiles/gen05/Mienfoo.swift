import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MienfooProfiles {
    static let mienfoo = PokemonProfile(
        key: .init(species: .mienfoo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 45,
            attack: 85,
            defense: 50,
            specialAttack: 55,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .innerFocus,
            second: .regenerator,
            hidden: .reckless
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 200)
    )
}

public extension PokemonProfiles {
    static let mienfoo = MienfooProfiles.mienfoo
}

public extension PokemonProfile {
    static let mienfoo = PokemonProfiles.mienfoo
}
