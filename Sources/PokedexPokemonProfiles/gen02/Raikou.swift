import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RaikouProfiles {
    static let raikou = PokemonProfile(
        key: .init(species: .raikou, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 75,
            specialAttack: 115,
            specialDefense: 100,
            speed: 115
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1780)
    )
}

public extension PokemonProfiles {
    static let raikou = RaikouProfiles.raikou
}

public extension PokemonProfile {
    static let raikou = PokemonProfiles.raikou
}
