import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StuffulProfiles {
    static let stufful = PokemonProfile(
        key: .init(species: .stufful, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 50,
            specialAttack: 45,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .fluffy,
            second: .klutz,
            hidden: .cuteCharm
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 68)
    )
}

public extension PokemonProfiles {
    static let stufful = StuffulProfiles.stufful
}

public extension PokemonProfile {
    static let stufful = PokemonProfiles.stufful
}
