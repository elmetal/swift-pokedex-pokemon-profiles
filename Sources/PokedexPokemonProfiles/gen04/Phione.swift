import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PhioneProfiles {
    static let phione = PokemonProfile(
        key: .init(species: .phione, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 80
        ),
        abilities: .init(
            first: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 31)
    )
}

public extension PokemonProfiles {
    static let phione = PhioneProfiles.phione
}

public extension PokemonProfile {
    static let phione = PokemonProfiles.phione
}
