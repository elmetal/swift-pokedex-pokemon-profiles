import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DuosionProfiles {
    static let duosion = PokemonProfile(
        key: .init(species: .duosion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 40,
            defense: 50,
            specialAttack: 125,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let duosion = DuosionProfiles.duosion
}

public extension PokemonProfile {
    static let duosion = PokemonProfiles.duosion
}
