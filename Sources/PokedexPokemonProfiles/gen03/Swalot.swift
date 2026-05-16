import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwalotProfiles {
    static let swalot = PokemonProfile(
        key: .init(species: .swalot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 100,
            attack: 73,
            defense: 83,
            specialAttack: 73,
            specialDefense: 83,
            speed: 55
        ),
        abilities: .init(
            first: .liquidOoze,
            second: .stickyHold,
            hidden: .gluttony
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 800)
    )
}

public extension PokemonProfiles {
    static let swalot = SwalotProfiles.swalot
}

public extension PokemonProfile {
    static let swalot = PokemonProfiles.swalot
}
