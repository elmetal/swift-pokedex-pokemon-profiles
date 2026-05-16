import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VanillishProfiles {
    static let vanillish = PokemonProfile(
        key: .init(species: .vanillish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 51,
            attack: 65,
            defense: 65,
            specialAttack: 80,
            specialDefense: 75,
            speed: 59
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowCloak,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 410)
    )
}

public extension PokemonProfiles {
    static let vanillish = VanillishProfiles.vanillish
}

public extension PokemonProfile {
    static let vanillish = PokemonProfiles.vanillish
}
