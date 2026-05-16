import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronTreadsProfiles {
    static let ironTreads = PokemonProfile(
        key: .init(species: .ironTreads, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 90,
            attack: 112,
            defense: 120,
            specialAttack: 72,
            specialDefense: 70,
            speed: 106
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 2400)
    )
}

public extension PokemonProfiles {
    static let ironTreads = IronTreadsProfiles.ironTreads
}

public extension PokemonProfile {
    static let ironTreads = PokemonProfiles.ironTreads
}
