import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OmastarProfiles {
    static let omastar = PokemonProfile(
        key: .init(species: .omastar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 125,
            specialAttack: 115,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let omastar = OmastarProfiles.omastar
}

public extension PokemonProfile {
    static let omastar = PokemonProfiles.omastar
}
