import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SmoochumProfiles {
    static let smoochum = PokemonProfile(
        key: .init(species: .smoochum, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 15,
            specialAttack: 85,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .oblivious,
            second: .forewarn,
            hidden: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let smoochum = SmoochumProfiles.smoochum
}

public extension PokemonProfile {
    static let smoochum = PokemonProfiles.smoochum
}
