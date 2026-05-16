import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CottoneeProfiles {
    static let cottonee = PokemonProfile(
        key: .init(species: .cottonee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 27,
            defense: 60,
            specialAttack: 37,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .prankster,
            second: .infiltrator,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 6)
    )
}

public extension PokemonProfiles {
    static let cottonee = CottoneeProfiles.cottonee
}

public extension PokemonProfile {
    static let cottonee = PokemonProfiles.cottonee
}
