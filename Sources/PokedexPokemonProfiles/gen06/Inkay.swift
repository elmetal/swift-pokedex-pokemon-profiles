import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum InkayProfiles {
    static let inkay = PokemonProfile(
        key: .init(species: .inkay, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .psychic),
        baseStats: .init(
            hp: 53,
            attack: 54,
            defense: 53,
            specialAttack: 37,
            specialDefense: 46,
            speed: 45
        ),
        abilities: .init(
            first: .contrary,
            second: .suctionCups,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 35)
    )
}

public extension PokemonProfiles {
    static let inkay = InkayProfiles.inkay
}

public extension PokemonProfile {
    static let inkay = PokemonProfiles.inkay
}
