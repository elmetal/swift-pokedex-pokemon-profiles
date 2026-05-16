import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GurdurrProfiles {
    static let gurdurr = PokemonProfile(
        key: .init(species: .gurdurr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 85,
            specialAttack: 40,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 400)
    )
}

public extension PokemonProfiles {
    static let gurdurr = GurdurrProfiles.gurdurr
}

public extension PokemonProfile {
    static let gurdurr = PokemonProfiles.gurdurr
}
