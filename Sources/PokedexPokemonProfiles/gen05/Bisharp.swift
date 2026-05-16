import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BisharpProfiles {
    static let bisharp = PokemonProfile(
        key: .init(species: .bisharp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .steel),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 100,
            specialAttack: 60,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .defiant,
            second: .innerFocus,
            hidden: .pressure
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 700)
    )
}

public extension PokemonProfiles {
    static let bisharp = BisharpProfiles.bisharp
}

public extension PokemonProfile {
    static let bisharp = PokemonProfiles.bisharp
}
