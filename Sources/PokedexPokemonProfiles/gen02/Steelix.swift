import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SteelixProfiles {
    static let steelix = PokemonProfile(
        key: .init(species: .steelix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 85,
            defense: 200,
            specialAttack: 55,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 92),
        weight: .init(hectograms: 4000)
    )

    static let megaSteelix = PokemonProfile(
        key: .init(species: .steelix, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 230,
            specialAttack: 55,
            specialDefense: 95,
            speed: 30
        ),
        abilities: .init(
            first: .sandForce
        ),
        height: .init(decimeters: 105),
        weight: .init(hectograms: 7400)
    )
}

public extension PokemonProfiles {
    static let steelix = SteelixProfiles.steelix
    static let megaSteelix = SteelixProfiles.megaSteelix
}

public extension PokemonProfile {
    static let steelix = PokemonProfiles.steelix
    static let megaSteelix = PokemonProfiles.megaSteelix
}
