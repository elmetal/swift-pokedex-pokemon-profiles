import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChienPaoProfiles {
    static let chienPao = PokemonProfile(
        key: .init(species: .chienPao, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 80,
            specialAttack: 90,
            specialDefense: 65,
            speed: 135
        ),
        abilities: .init(
            first: .swordOfRuin
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1522)
    )
}

public extension PokemonProfiles {
    static let chienPao = ChienPaoProfiles.chienPao
}

public extension PokemonProfile {
    static let chienPao = PokemonProfiles.chienPao
}
