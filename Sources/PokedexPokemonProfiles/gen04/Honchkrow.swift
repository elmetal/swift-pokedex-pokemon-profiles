import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HonchkrowProfiles {
    static let honchkrow = PokemonProfile(
        key: .init(species: .honchkrow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 52,
            specialAttack: 105,
            specialDefense: 52,
            speed: 71
        ),
        abilities: .init(
            first: .insomnia,
            second: .superLuck,
            hidden: .moxie
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 273)
    )
}

public extension PokemonProfiles {
    static let honchkrow = HonchkrowProfiles.honchkrow
}

public extension PokemonProfile {
    static let honchkrow = PokemonProfiles.honchkrow
}
