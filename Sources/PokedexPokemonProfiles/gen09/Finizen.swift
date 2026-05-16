import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FinizenProfiles {
    static let finizen = PokemonProfile(
        key: .init(species: .finizen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 45,
            defense: 40,
            specialAttack: 45,
            specialDefense: 40,
            speed: 75
        ),
        abilities: .init(
            first: .waterVeil
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 602)
    )
}

public extension PokemonProfiles {
    static let finizen = FinizenProfiles.finizen
}

public extension PokemonProfile {
    static let finizen = PokemonProfiles.finizen
}
