import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElekidProfiles {
    static let elekid = PokemonProfile(
        key: .init(species: .elekid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 63,
            defense: 37,
            specialAttack: 65,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 235)
    )
}

public extension PokemonProfiles {
    static let elekid = ElekidProfiles.elekid
}

public extension PokemonProfile {
    static let elekid = PokemonProfiles.elekid
}
