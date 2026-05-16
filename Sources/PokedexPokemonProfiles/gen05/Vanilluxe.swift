import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VanilluxeProfiles {
    static let vanilluxe = PokemonProfile(
        key: .init(species: .vanilluxe, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 71,
            attack: 95,
            defense: 85,
            specialAttack: 110,
            specialDefense: 95,
            speed: 79
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowWarning,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 575)
    )
}

public extension PokemonProfiles {
    static let vanilluxe = VanilluxeProfiles.vanilluxe
}

public extension PokemonProfile {
    static let vanilluxe = PokemonProfiles.vanilluxe
}
