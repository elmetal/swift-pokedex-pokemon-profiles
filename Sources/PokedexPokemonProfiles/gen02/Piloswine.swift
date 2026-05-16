import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PiloswineProfiles {
    static let piloswine = PokemonProfile(
        key: .init(species: .piloswine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 80,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 558)
    )
}

public extension PokemonProfiles {
    static let piloswine = PiloswineProfiles.piloswine
}

public extension PokemonProfile {
    static let piloswine = PokemonProfiles.piloswine
}
