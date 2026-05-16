import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BidoofProfiles {
    static let bidoof = PokemonProfile(
        key: .init(species: .bidoof, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 59,
            attack: 45,
            defense: 40,
            specialAttack: 35,
            specialDefense: 40,
            speed: 31
        ),
        abilities: .init(
            first: .simple,
            second: .unaware,
            hidden: .moody
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 200)
    )
}

public extension PokemonProfiles {
    static let bidoof = BidoofProfiles.bidoof
}

public extension PokemonProfile {
    static let bidoof = PokemonProfiles.bidoof
}
