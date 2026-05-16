import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StarmieProfiles {
    static let starmie = PokemonProfile(
        key: .init(species: .starmie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 85,
            specialAttack: 100,
            specialDefense: 85,
            speed: 115
        ),
        abilities: .init(
            first: .illuminate,
            second: .naturalCure,
            hidden: .analytic
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 800)
    )

    static let megaStarmie = PokemonProfile(
        key: .init(species: .starmie, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 105,
            specialAttack: 130,
            specialDefense: 105,
            speed: 120
        ),
        abilities: .init(
            first: .hugePower
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 800)
    )
}

public extension PokemonProfiles {
    static let starmie = StarmieProfiles.starmie
    static let megaStarmie = StarmieProfiles.megaStarmie
}

public extension PokemonProfile {
    static let starmie = PokemonProfiles.starmie
    static let megaStarmie = PokemonProfiles.megaStarmie
}
