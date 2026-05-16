import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StaraptorProfiles {
    static let staraptor = PokemonProfile(
        key: .init(species: .staraptor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 120,
            defense: 70,
            specialAttack: 50,
            specialDefense: 60,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .reckless
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 249)
    )
}

public extension PokemonProfiles {
    static let staraptor = StaraptorProfiles.staraptor
}

public extension PokemonProfile {
    static let staraptor = PokemonProfiles.staraptor
}
