import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RioluProfiles {
    static let riolu = PokemonProfile(
        key: .init(species: .riolu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 40,
            attack: 70,
            defense: 40,
            specialAttack: 35,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .steadfast,
            second: .innerFocus,
            hidden: .prankster
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 202)
    )
}

public extension PokemonProfiles {
    static let riolu = RioluProfiles.riolu
}

public extension PokemonProfile {
    static let riolu = PokemonProfiles.riolu
}
