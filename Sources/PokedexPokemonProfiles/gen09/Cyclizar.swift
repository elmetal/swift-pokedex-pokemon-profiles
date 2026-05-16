import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CyclizarProfiles {
    static let cyclizar = PokemonProfile(
        key: .init(species: .cyclizar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 95,
            defense: 65,
            specialAttack: 85,
            specialDefense: 65,
            speed: 121
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .regenerator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 630)
    )
}

public extension PokemonProfiles {
    static let cyclizar = CyclizarProfiles.cyclizar
}

public extension PokemonProfile {
    static let cyclizar = PokemonProfiles.cyclizar
}
