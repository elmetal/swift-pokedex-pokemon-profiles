import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuaquavalProfiles {
    static let quaquaval = PokemonProfile(
        key: .init(species: .quaquaval, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 85,
            attack: 120,
            defense: 80,
            specialAttack: 85,
            specialDefense: 75,
            speed: 85
        ),
        abilities: .init(
            first: .torrent,
            hidden: .moxie
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 619)
    )
}

public extension PokemonProfiles {
    static let quaquaval = QuaquavalProfiles.quaquaval
}

public extension PokemonProfile {
    static let quaquaval = PokemonProfiles.quaquaval
}
