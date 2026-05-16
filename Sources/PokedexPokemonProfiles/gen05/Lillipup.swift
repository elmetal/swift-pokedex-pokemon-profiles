import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LillipupProfiles {
    static let lillipup = PokemonProfile(
        key: .init(species: .lillipup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 45,
            specialAttack: 25,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .pickup,
            hidden: .runAway
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 41)
    )
}

public extension PokemonProfiles {
    static let lillipup = LillipupProfiles.lillipup
}

public extension PokemonProfile {
    static let lillipup = PokemonProfiles.lillipup
}
