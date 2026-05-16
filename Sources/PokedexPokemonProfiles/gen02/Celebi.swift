import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CelebiProfiles {
    static let celebi = PokemonProfile(
        key: .init(species: .celebi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .naturalCure
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let celebi = CelebiProfiles.celebi
}

public extension PokemonProfile {
    static let celebi = PokemonProfiles.celebi
}
