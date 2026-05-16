import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CubchooProfiles {
    static let cubchoo = PokemonProfile(
        key: .init(species: .cubchoo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 40,
            specialAttack: 60,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .snowCloak,
            second: .slushRush,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let cubchoo = CubchooProfiles.cubchoo
}

public extension PokemonProfile {
    static let cubchoo = PokemonProfiles.cubchoo
}
