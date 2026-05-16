import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuilavaProfiles {
    static let quilava = PokemonProfile(
        key: .init(species: .quilava, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 58,
            attack: 64,
            defense: 58,
            specialAttack: 80,
            specialDefense: 65,
            speed: 80
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 190)
    )
}

public extension PokemonProfiles {
    static let quilava = QuilavaProfiles.quilava
}

public extension PokemonProfile {
    static let quilava = PokemonProfiles.quilava
}
