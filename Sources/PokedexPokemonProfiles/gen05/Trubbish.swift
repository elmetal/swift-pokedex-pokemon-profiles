import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TrubbishProfiles {
    static let trubbish = PokemonProfile(
        key: .init(species: .trubbish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 62,
            specialAttack: 40,
            specialDefense: 62,
            speed: 65
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .aftermath
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 310)
    )
}

public extension PokemonProfiles {
    static let trubbish = TrubbishProfiles.trubbish
}

public extension PokemonProfile {
    static let trubbish = PokemonProfiles.trubbish
}
