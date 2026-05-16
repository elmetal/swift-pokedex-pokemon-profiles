import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TingLuProfiles {
    static let tingLu = PokemonProfile(
        key: .init(species: .tingLu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ground),
        baseStats: .init(
            hp: 155,
            attack: 110,
            defense: 125,
            specialAttack: 55,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .vesselOfRuin
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 6997)
    )
}

public extension PokemonProfiles {
    static let tingLu = TingLuProfiles.tingLu
}

public extension PokemonProfile {
    static let tingLu = PokemonProfiles.tingLu
}
