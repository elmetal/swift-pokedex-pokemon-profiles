import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnorlaxProfiles {
    static let snorlax = PokemonProfile(
        key: .init(species: .snorlax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 160,
            attack: 110,
            defense: 65,
            specialAttack: 65,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .immunity,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 4600)
    )

    static let gmaxSnorlax = PokemonProfile(
        key: .init(species: .snorlax, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 160,
            attack: 110,
            defense: 65,
            specialAttack: 65,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .immunity,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 350),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let snorlax = SnorlaxProfiles.snorlax
    static let gmaxSnorlax = SnorlaxProfiles.gmaxSnorlax
}

public extension PokemonProfile {
    static let snorlax = PokemonProfiles.snorlax
    static let gmaxSnorlax = PokemonProfiles.gmaxSnorlax
}
