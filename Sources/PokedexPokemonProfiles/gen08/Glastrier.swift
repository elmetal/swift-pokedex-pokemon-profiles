import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlastrierProfiles {
    static let glastrier = PokemonProfile(
        key: .init(species: .glastrier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 100,
            attack: 145,
            defense: 130,
            specialAttack: 65,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .chillingNeigh
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 8000)
    )
}

public extension PokemonProfiles {
    static let glastrier = GlastrierProfiles.glastrier
}

public extension PokemonProfile {
    static let glastrier = PokemonProfiles.glastrier
}
