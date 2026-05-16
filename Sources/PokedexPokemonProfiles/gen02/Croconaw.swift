import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CroconawProfiles {
    static let croconaw = PokemonProfile(
        key: .init(species: .croconaw, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 80,
            specialAttack: 59,
            specialDefense: 63,
            speed: 58
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let croconaw = CroconawProfiles.croconaw
}

public extension PokemonProfile {
    static let croconaw = PokemonProfiles.croconaw
}
