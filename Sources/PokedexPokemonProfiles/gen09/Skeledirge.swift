import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkeledirgeProfiles {
    static let skeledirge = PokemonProfile(
        key: .init(species: .skeledirge, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 104,
            attack: 75,
            defense: 100,
            specialAttack: 110,
            specialDefense: 75,
            speed: 66
        ),
        abilities: .init(
            first: .blaze,
            hidden: .unaware
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 3265)
    )
}

public extension PokemonProfiles {
    static let skeledirge = SkeledirgeProfiles.skeledirge
}

public extension PokemonProfile {
    static let skeledirge = PokemonProfiles.skeledirge
}
