import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TogekissProfiles {
    static let togekiss = PokemonProfile(
        key: .init(species: .togekiss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 50,
            defense: 95,
            specialAttack: 120,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 380)
    )
}

public extension PokemonProfiles {
    static let togekiss = TogekissProfiles.togekiss
}

public extension PokemonProfile {
    static let togekiss = PokemonProfiles.togekiss
}
