import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BruxishProfiles {
    static let bruxish = PokemonProfile(
        key: .init(species: .bruxish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 68,
            attack: 105,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 92
        ),
        abilities: .init(
            first: .dazzling,
            second: .strongJaw,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 190)
    )
}

public extension PokemonProfiles {
    static let bruxish = BruxishProfiles.bruxish
}

public extension PokemonProfile {
    static let bruxish = PokemonProfiles.bruxish
}
