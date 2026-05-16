import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FeebasProfiles {
    static let feebas = PokemonProfile(
        key: .init(species: .feebas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 20,
            attack: 15,
            defense: 20,
            specialAttack: 10,
            specialDefense: 55,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .oblivious,
            hidden: .adaptability
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 74)
    )
}

public extension PokemonProfiles {
    static let feebas = FeebasProfiles.feebas
}

public extension PokemonProfile {
    static let feebas = PokemonProfiles.feebas
}
