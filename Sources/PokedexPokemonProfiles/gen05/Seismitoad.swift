import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeismitoadProfiles {
    static let seismitoad = PokemonProfile(
        key: .init(species: .seismitoad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 105,
            attack: 95,
            defense: 75,
            specialAttack: 85,
            specialDefense: 75,
            speed: 74
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .poisonTouch,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 620)
    )
}

public extension PokemonProfiles {
    static let seismitoad = SeismitoadProfiles.seismitoad
}

public extension PokemonProfile {
    static let seismitoad = PokemonProfiles.seismitoad
}
