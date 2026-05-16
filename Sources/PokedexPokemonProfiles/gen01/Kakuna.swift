import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KakunaProfiles {
    static let kakuna = PokemonProfile(
        key: .init(species: .kakuna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 25,
            defense: 50,
            specialAttack: 25,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 100)
    )
}

public extension PokemonProfiles {
    static let kakuna = KakunaProfiles.kakuna
}

public extension PokemonProfile {
    static let kakuna = PokemonProfiles.kakuna
}
