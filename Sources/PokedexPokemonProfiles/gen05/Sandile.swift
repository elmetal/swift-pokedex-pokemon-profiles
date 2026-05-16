import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandileProfiles {
    static let sandile = PokemonProfile(
        key: .init(species: .sandile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 50,
            attack: 72,
            defense: 35,
            specialAttack: 35,
            specialDefense: 35,
            speed: 65
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 152)
    )
}

public extension PokemonProfiles {
    static let sandile = SandileProfiles.sandile
}

public extension PokemonProfile {
    static let sandile = PokemonProfiles.sandile
}
