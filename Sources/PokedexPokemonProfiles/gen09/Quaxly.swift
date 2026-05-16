import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuaxlyProfiles {
    static let quaxly = PokemonProfile(
        key: .init(species: .quaxly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 65,
            defense: 45,
            specialAttack: 50,
            specialDefense: 45,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .moxie
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 61)
    )
}

public extension PokemonProfiles {
    static let quaxly = QuaxlyProfiles.quaxly
}

public extension PokemonProfile {
    static let quaxly = PokemonProfiles.quaxly
}
