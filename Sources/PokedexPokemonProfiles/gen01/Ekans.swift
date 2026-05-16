import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EkansProfiles {
    static let ekans = PokemonProfile(
        key: .init(species: .ekans, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 35,
            attack: 60,
            defense: 44,
            specialAttack: 40,
            specialDefense: 54,
            speed: 55
        ),
        abilities: .init(
            first: .intimidate,
            second: .shedSkin,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 69)
    )
}

public extension PokemonProfiles {
    static let ekans = EkansProfiles.ekans
}

public extension PokemonProfile {
    static let ekans = PokemonProfiles.ekans
}
