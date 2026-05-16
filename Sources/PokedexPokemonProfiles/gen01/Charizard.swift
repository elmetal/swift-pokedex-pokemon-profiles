import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CharizardProfiles {
    static let charizard = PokemonProfile(
        key: .init(species: .charizard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 84,
            defense: 78,
            specialAttack: 109,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .blaze,
            hidden: .solarPower
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 905)
    )

    static let megaXCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "mega-x")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .dragon),
        baseStats: .init(
            hp: 78,
            attack: 130,
            defense: 111,
            specialAttack: 130,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1105)
    )

    static let megaYCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "mega-y")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 104,
            defense: 78,
            specialAttack: 159,
            specialDefense: 115,
            speed: 100
        ),
        abilities: .init(
            first: .drought
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1005)
    )

    static let gmaxCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 84,
            defense: 78,
            specialAttack: 109,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .blaze,
            hidden: .solarPower
        ),
        height: .init(decimeters: 280),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let charizard = CharizardProfiles.charizard
    static let megaXCharizard = CharizardProfiles.megaXCharizard
    static let megaYCharizard = CharizardProfiles.megaYCharizard
    static let gmaxCharizard = CharizardProfiles.gmaxCharizard
}

public extension PokemonProfile {
    static let charizard = PokemonProfiles.charizard
    static let megaXCharizard = PokemonProfiles.megaXCharizard
    static let megaYCharizard = PokemonProfiles.megaYCharizard
    static let gmaxCharizard = PokemonProfiles.gmaxCharizard
}
