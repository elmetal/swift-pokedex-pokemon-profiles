import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HydrappleProfiles {
    static let hydrapple = PokemonProfile(
        key: .init(species: .hydrapple, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 106,
            attack: 80,
            defense: 110,
            specialAttack: 120,
            specialDefense: 80,
            speed: 44
        ),
        abilities: .init(
            first: .supersweetSyrup,
            second: .regenerator,
            hidden: .stickyHold
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 930)
    )
}

public extension PokemonProfiles {
    static let hydrapple = HydrappleProfiles.hydrapple
}

public extension PokemonProfile {
    static let hydrapple = PokemonProfiles.hydrapple
}
