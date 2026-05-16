import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoundstoneProfiles {
    static let houndstone = PokemonProfile(
        key: .init(species: .houndstone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 72,
            attack: 101,
            defense: 100,
            specialAttack: 50,
            specialDefense: 97,
            speed: 68
        ),
        abilities: .init(
            first: .sandRush,
            hidden: .fluffy
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let houndstone = HoundstoneProfiles.houndstone
}

public extension PokemonProfile {
    static let houndstone = PokemonProfiles.houndstone
}
