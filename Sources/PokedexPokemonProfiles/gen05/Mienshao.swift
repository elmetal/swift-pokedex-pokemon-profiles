import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MienshaoProfiles {
    static let mienshao = PokemonProfile(
        key: .init(species: .mienshao, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 60,
            specialAttack: 95,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .innerFocus,
            second: .regenerator,
            hidden: .reckless
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 355)
    )
}

public extension PokemonProfiles {
    static let mienshao = MienshaoProfiles.mienshao
}

public extension PokemonProfile {
    static let mienshao = PokemonProfiles.mienshao
}
