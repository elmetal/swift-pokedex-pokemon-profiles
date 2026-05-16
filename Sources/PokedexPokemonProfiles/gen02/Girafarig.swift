import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GirafarigProfiles {
    static let girafarig = PokemonProfile(
        key: .init(species: .girafarig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 65,
            specialAttack: 90,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .innerFocus,
            second: .earlyBird,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 415)
    )
}

public extension PokemonProfiles {
    static let girafarig = GirafarigProfiles.girafarig
}

public extension PokemonProfile {
    static let girafarig = PokemonProfiles.girafarig
}
