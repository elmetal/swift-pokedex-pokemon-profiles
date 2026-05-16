import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IvysaurProfiles {
    static let ivysaur = PokemonProfile(
        key: .init(species: .ivysaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 63,
            specialAttack: 80,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let ivysaur = IvysaurProfiles.ivysaur
}

public extension PokemonProfile {
    static let ivysaur = PokemonProfiles.ivysaur
}
