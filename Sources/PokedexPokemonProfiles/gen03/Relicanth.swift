import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RelicanthProfiles {
    static let relicanth = PokemonProfile(
        key: .init(species: .relicanth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 100,
            attack: 90,
            defense: 130,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rockHead,
            hidden: .sturdy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 234)
    )
}

public extension PokemonProfiles {
    static let relicanth = RelicanthProfiles.relicanth
}

public extension PokemonProfile {
    static let relicanth = PokemonProfiles.relicanth
}
