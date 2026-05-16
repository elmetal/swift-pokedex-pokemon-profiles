import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BoldoreProfiles {
    static let boldore = PokemonProfile(
        key: .init(species: .boldore, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 105,
            specialAttack: 50,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .sturdy,
            second: .weakArmor,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 1020)
    )
}

public extension PokemonProfiles {
    static let boldore = BoldoreProfiles.boldore
}

public extension PokemonProfile {
    static let boldore = PokemonProfiles.boldore
}
