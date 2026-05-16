import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TogeticProfiles {
    static let togetic = PokemonProfile(
        key: .init(species: .togetic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 85,
            specialAttack: 80,
            specialDefense: 105,
            speed: 40
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 32)
    )
}

public extension PokemonProfiles {
    static let togetic = TogeticProfiles.togetic
}

public extension PokemonProfile {
    static let togetic = PokemonProfiles.togetic
}
