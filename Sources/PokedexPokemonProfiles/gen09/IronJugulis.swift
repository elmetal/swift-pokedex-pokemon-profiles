import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronJugulisProfiles {
    static let ironJugulis = PokemonProfile(
        key: .init(species: .ironJugulis, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 94,
            attack: 80,
            defense: 86,
            specialAttack: 122,
            specialDefense: 80,
            speed: 108
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1110)
    )
}

public extension PokemonProfiles {
    static let ironJugulis = IronJugulisProfiles.ironJugulis
}

public extension PokemonProfile {
    static let ironJugulis = PokemonProfiles.ironJugulis
}
