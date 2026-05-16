import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GreavardProfiles {
    static let greavard = PokemonProfile(
        key: .init(species: .greavard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 61,
            defense: 60,
            specialAttack: 30,
            specialDefense: 55,
            speed: 34
        ),
        abilities: .init(
            first: .pickup,
            hidden: .fluffy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let greavard = GreavardProfiles.greavard
}

public extension PokemonProfile {
    static let greavard = PokemonProfiles.greavard
}
