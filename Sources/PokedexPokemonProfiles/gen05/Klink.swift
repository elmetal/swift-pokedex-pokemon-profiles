import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KlinkProfiles {
    static let klink = PokemonProfile(
        key: .init(species: .klink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 70,
            specialAttack: 45,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 210)
    )
}

public extension PokemonProfiles {
    static let klink = KlinkProfiles.klink
}

public extension PokemonProfile {
    static let klink = PokemonProfiles.klink
}
