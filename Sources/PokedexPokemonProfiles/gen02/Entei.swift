import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EnteiProfiles {
    static let entei = PokemonProfile(
        key: .init(species: .entei, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 115,
            attack: 115,
            defense: 85,
            specialAttack: 90,
            specialDefense: 75,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 1980)
    )
}

public extension PokemonProfiles {
    static let entei = EnteiProfiles.entei
}

public extension PokemonProfile {
    static let entei = PokemonProfiles.entei
}
