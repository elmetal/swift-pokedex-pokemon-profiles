import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RhydonProfiles {
    static let rhydon = PokemonProfile(
        key: .init(species: .rhydon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 105,
            attack: 130,
            defense: 120,
            specialAttack: 45,
            specialDefense: 45,
            speed: 40
        ),
        abilities: .init(
            first: .lightningRod,
            second: .rockHead,
            hidden: .reckless
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let rhydon = RhydonProfiles.rhydon
}

public extension PokemonProfile {
    static let rhydon = PokemonProfiles.rhydon
}
