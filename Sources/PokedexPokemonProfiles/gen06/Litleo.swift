import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LitleoProfiles {
    static let litleo = PokemonProfile(
        key: .init(species: .litleo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .normal),
        baseStats: .init(
            hp: 62,
            attack: 50,
            defense: 58,
            specialAttack: 73,
            specialDefense: 54,
            speed: 72
        ),
        abilities: .init(
            first: .rivalry,
            second: .unnerve,
            hidden: .moxie
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 135)
    )
}

public extension PokemonProfiles {
    static let litleo = LitleoProfiles.litleo
}

public extension PokemonProfile {
    static let litleo = PokemonProfiles.litleo
}
