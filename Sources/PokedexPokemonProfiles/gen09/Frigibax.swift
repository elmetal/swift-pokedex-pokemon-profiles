import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FrigibaxProfiles {
    static let frigibax = PokemonProfile(
        key: .init(species: .frigibax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 45,
            specialAttack: 35,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .thermalExchange,
            hidden: .iceBody
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 170)
    )
}

public extension PokemonProfiles {
    static let frigibax = FrigibaxProfiles.frigibax
}

public extension PokemonProfile {
    static let frigibax = PokemonProfiles.frigibax
}
