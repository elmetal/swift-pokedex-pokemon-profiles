import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShinxProfiles {
    static let shinx = PokemonProfile(
        key: .init(species: .shinx, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 65,
            defense: 34,
            specialAttack: 40,
            specialDefense: 34,
            speed: 45
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 95)
    )
}

public extension PokemonProfiles {
    static let shinx = ShinxProfiles.shinx
}

public extension PokemonProfile {
    static let shinx = PokemonProfiles.shinx
}
