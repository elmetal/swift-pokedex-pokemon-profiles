import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MurkrowProfiles {
    static let murkrow = PokemonProfile(
        key: .init(species: .murkrow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 42,
            specialAttack: 85,
            specialDefense: 42,
            speed: 91
        ),
        abilities: .init(
            first: .insomnia,
            second: .superLuck,
            hidden: .prankster
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 21)
    )
}

public extension PokemonProfiles {
    static let murkrow = MurkrowProfiles.murkrow
}

public extension PokemonProfile {
    static let murkrow = PokemonProfiles.murkrow
}
