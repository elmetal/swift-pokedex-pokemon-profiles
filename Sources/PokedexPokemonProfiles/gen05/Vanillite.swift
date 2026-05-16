import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VanilliteProfiles {
    static let vanillite = PokemonProfile(
        key: .init(species: .vanillite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 36,
            attack: 50,
            defense: 50,
            specialAttack: 65,
            specialDefense: 60,
            speed: 44
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowCloak,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 57)
    )
}

public extension PokemonProfiles {
    static let vanillite = VanilliteProfiles.vanillite
}

public extension PokemonProfile {
    static let vanillite = PokemonProfiles.vanillite
}
