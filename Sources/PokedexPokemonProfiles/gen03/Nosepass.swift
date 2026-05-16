import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NosepassProfiles {
    static let nosepass = PokemonProfile(
        key: .init(species: .nosepass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 135,
            specialAttack: 45,
            specialDefense: 90,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .magnetPull,
            hidden: .sandForce
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 970)
    )
}

public extension PokemonProfiles {
    static let nosepass = NosepassProfiles.nosepass
}

public extension PokemonProfile {
    static let nosepass = PokemonProfiles.nosepass
}
