import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KecleonProfiles {
    static let kecleon = PokemonProfile(
        key: .init(species: .kecleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 120,
            speed: 40
        ),
        abilities: .init(
            first: .colorChange,
            hidden: .protean
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 220)
    )
}

public extension PokemonProfiles {
    static let kecleon = KecleonProfiles.kecleon
}

public extension PokemonProfile {
    static let kecleon = PokemonProfiles.kecleon
}
