import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RaltsProfiles {
    static let ralts = PokemonProfile(
        key: .init(species: .ralts, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 28,
            attack: 25,
            defense: 25,
            specialAttack: 45,
            specialDefense: 35,
            speed: 40
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 66)
    )
}

public extension PokemonProfiles {
    static let ralts = RaltsProfiles.ralts
}

public extension PokemonProfile {
    static let ralts = PokemonProfiles.ralts
}
