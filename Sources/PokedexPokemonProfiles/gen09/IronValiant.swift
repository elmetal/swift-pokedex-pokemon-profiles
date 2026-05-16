import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronValiantProfiles {
    static let ironValiant = PokemonProfile(
        key: .init(species: .ironValiant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .fighting),
        baseStats: .init(
            hp: 74,
            attack: 130,
            defense: 90,
            specialAttack: 120,
            specialDefense: 60,
            speed: 116
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let ironValiant = IronValiantProfiles.ironValiant
}

public extension PokemonProfile {
    static let ironValiant = PokemonProfiles.ironValiant
}
