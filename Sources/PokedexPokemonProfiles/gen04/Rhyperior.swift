import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RhyperiorProfiles {
    static let rhyperior = PokemonProfile(
        key: .init(species: .rhyperior, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 115,
            attack: 140,
            defense: 130,
            specialAttack: 55,
            specialDefense: 55,
            speed: 40
        ),
        abilities: .init(
            first: .lightningRod,
            second: .solidRock,
            hidden: .reckless
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2828)
    )
}

public extension PokemonProfiles {
    static let rhyperior = RhyperiorProfiles.rhyperior
}

public extension PokemonProfile {
    static let rhyperior = PokemonProfiles.rhyperior
}
