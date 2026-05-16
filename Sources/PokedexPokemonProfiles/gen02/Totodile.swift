import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TotodileProfiles {
    static let totodile = PokemonProfile(
        key: .init(species: .totodile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 64,
            specialAttack: 44,
            specialDefense: 48,
            speed: 43
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 95)
    )
}

public extension PokemonProfiles {
    static let totodile = TotodileProfiles.totodile
}

public extension PokemonProfile {
    static let totodile = PokemonProfiles.totodile
}
