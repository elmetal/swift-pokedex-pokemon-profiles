import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeowscaradaProfiles {
    static let meowscarada = PokemonProfile(
        key: .init(species: .meowscarada, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 76,
            attack: 110,
            defense: 70,
            specialAttack: 81,
            specialDefense: 70,
            speed: 123
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .protean
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 312)
    )
}

public extension PokemonProfiles {
    static let meowscarada = MeowscaradaProfiles.meowscarada
}

public extension PokemonProfile {
    static let meowscarada = PokemonProfiles.meowscarada
}
