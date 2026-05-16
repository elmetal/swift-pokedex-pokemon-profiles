import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BasculinProfiles {
    static let basculin = PokemonProfile(
        key: .init(species: .basculin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .reckless,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )

    static let blueStripedBasculin = PokemonProfile(
        key: .init(species: .basculin, form: .init(rawValue: "blue-striped")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .rockHead,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )

    static let whiteStripedBasculin = PokemonProfile(
        key: .init(species: .basculin, form: .init(rawValue: "white-striped")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .rattled,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )
}

public extension PokemonProfiles {
    static let basculin = BasculinProfiles.basculin
    static let blueStripedBasculin = BasculinProfiles.blueStripedBasculin
    static let whiteStripedBasculin = BasculinProfiles.whiteStripedBasculin
}

public extension PokemonProfile {
    static let basculin = PokemonProfiles.basculin
    static let blueStripedBasculin = PokemonProfiles.blueStripedBasculin
    static let whiteStripedBasculin = PokemonProfiles.whiteStripedBasculin
}
