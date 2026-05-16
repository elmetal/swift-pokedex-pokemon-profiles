import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DwebbleProfiles {
    static let dwebble = PokemonProfile(
        key: .init(species: .dwebble, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 85,
            specialAttack: 35,
            specialDefense: 35,
            speed: 55
        ),
        abilities: .init(
            first: .sturdy,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 145)
    )
}

public extension PokemonProfiles {
    static let dwebble = DwebbleProfiles.dwebble
}

public extension PokemonProfile {
    static let dwebble = PokemonProfiles.dwebble
}
