import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegisteelProfiles {
    static let registeel = PokemonProfile(
        key: .init(species: .registeel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 80,
            attack: 75,
            defense: 150,
            specialAttack: 75,
            specialDefense: 150,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2050)
    )
}

public extension PokemonProfiles {
    static let registeel = RegisteelProfiles.registeel
}

public extension PokemonProfile {
    static let registeel = PokemonProfiles.registeel
}
