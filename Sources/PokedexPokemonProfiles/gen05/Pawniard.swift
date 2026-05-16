import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PawniardProfiles {
    static let pawniard = PokemonProfile(
        key: .init(species: .pawniard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .steel),
        baseStats: .init(
            hp: 45,
            attack: 85,
            defense: 70,
            specialAttack: 40,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .defiant,
            second: .innerFocus,
            hidden: .pressure
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 102)
    )
}

public extension PokemonProfiles {
    static let pawniard = PawniardProfiles.pawniard
}

public extension PokemonProfile {
    static let pawniard = PokemonProfiles.pawniard
}
