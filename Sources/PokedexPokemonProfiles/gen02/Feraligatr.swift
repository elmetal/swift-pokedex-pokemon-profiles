import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FeraligatrProfiles {
    static let feraligatr = PokemonProfile(
        key: .init(species: .feraligatr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 100,
            specialAttack: 79,
            specialDefense: 83,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 888)
    )

    static let megaFeraligatr = PokemonProfile(
        key: .init(species: .feraligatr, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 85,
            attack: 160,
            defense: 125,
            specialAttack: 89,
            specialDefense: 93,
            speed: 78
        ),
        abilities: .init(
            first: .dragonize
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1088)
    )
}

public extension PokemonProfiles {
    static let feraligatr = FeraligatrProfiles.feraligatr
    static let megaFeraligatr = FeraligatrProfiles.megaFeraligatr
}

public extension PokemonProfile {
    static let feraligatr = PokemonProfiles.feraligatr
    static let megaFeraligatr = PokemonProfiles.megaFeraligatr
}
