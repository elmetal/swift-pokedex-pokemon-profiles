import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OranguruProfiles {
    static let oranguru = PokemonProfile(
        key: .init(species: .oranguru, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 60,
            defense: 80,
            specialAttack: 90,
            specialDefense: 110,
            speed: 60
        ),
        abilities: .init(
            first: .innerFocus,
            second: .telepathy,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 760)
    )
}

public extension PokemonProfiles {
    static let oranguru = OranguruProfiles.oranguru
}

public extension PokemonProfile {
    static let oranguru = PokemonProfiles.oranguru
}
