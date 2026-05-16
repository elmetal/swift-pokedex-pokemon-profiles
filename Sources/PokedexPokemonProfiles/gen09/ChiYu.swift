import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChiYuProfiles {
    static let chiYu = PokemonProfile(
        key: .init(species: .chiYu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 55,
            attack: 80,
            defense: 80,
            specialAttack: 135,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .beadsOfRuin
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 49)
    )
}

public extension PokemonProfiles {
    static let chiYu = ChiYuProfiles.chiYu
}

public extension PokemonProfile {
    static let chiYu = PokemonProfiles.chiYu
}
