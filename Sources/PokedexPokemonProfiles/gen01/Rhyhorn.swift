import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RhyhornProfiles {
    static let rhyhorn = PokemonProfile(
        key: .init(species: .rhyhorn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 80,
            attack: 85,
            defense: 95,
            specialAttack: 30,
            specialDefense: 30,
            speed: 25
        ),
        abilities: .init(
            first: .lightningRod,
            second: .rockHead,
            hidden: .reckless
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1150)
    )
}

public extension PokemonProfiles {
    static let rhyhorn = RhyhornProfiles.rhyhorn
}

public extension PokemonProfile {
    static let rhyhorn = PokemonProfiles.rhyhorn
}
