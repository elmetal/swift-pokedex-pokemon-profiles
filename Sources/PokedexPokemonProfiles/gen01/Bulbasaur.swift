import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BulbasaurProfiles {
    static let bulbasaur = PokemonProfile(
        key: .init(species: .bulbasaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 49,
            defense: 49,
            specialAttack: 65,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 69)
    )
}

public extension PokemonProfiles {
    static let bulbasaur = BulbasaurProfiles.bulbasaur
}

public extension PokemonProfile {
    static let bulbasaur = PokemonProfiles.bulbasaur
}
