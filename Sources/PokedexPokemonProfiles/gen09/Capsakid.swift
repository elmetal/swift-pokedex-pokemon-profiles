import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CapsakidProfiles {
    static let capsakid = PokemonProfile(
        key: .init(species: .capsakid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 62,
            defense: 40,
            specialAttack: 62,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .insomnia,
            hidden: .klutz
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 30)
    )
}

public extension PokemonProfiles {
    static let capsakid = CapsakidProfiles.capsakid
}

public extension PokemonProfile {
    static let capsakid = PokemonProfiles.capsakid
}
