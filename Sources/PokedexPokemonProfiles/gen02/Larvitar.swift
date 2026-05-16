import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LarvitarProfiles {
    static let larvitar = PokemonProfile(
        key: .init(species: .larvitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 64,
            defense: 50,
            specialAttack: 45,
            specialDefense: 50,
            speed: 41
        ),
        abilities: .init(
            first: .guts,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 720)
    )
}

public extension PokemonProfiles {
    static let larvitar = LarvitarProfiles.larvitar
}

public extension PokemonProfile {
    static let larvitar = PokemonProfiles.larvitar
}
