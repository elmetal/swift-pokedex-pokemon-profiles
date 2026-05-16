import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FidoughProfiles {
    static let fidough = PokemonProfile(
        key: .init(species: .fidough, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 37,
            attack: 55,
            defense: 70,
            specialAttack: 30,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .ownTempo,
            hidden: .klutz
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 109)
    )
}

public extension PokemonProfiles {
    static let fidough = FidoughProfiles.fidough
}

public extension PokemonProfile {
    static let fidough = PokemonProfiles.fidough
}
