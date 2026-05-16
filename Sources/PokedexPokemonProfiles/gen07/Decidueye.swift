import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DecidueyeProfiles {
    static let decidueye = PokemonProfile(
        key: .init(species: .decidueye, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 78,
            attack: 107,
            defense: 75,
            specialAttack: 100,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .longReach
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 366)
    )

    static let hisuiDecidueye = PokemonProfile(
        key: .init(species: .decidueye, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 88,
            attack: 112,
            defense: 80,
            specialAttack: 95,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .scrappy
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 370)
    )
}

public extension PokemonProfiles {
    static let decidueye = DecidueyeProfiles.decidueye
    static let hisuiDecidueye = DecidueyeProfiles.hisuiDecidueye
}

public extension PokemonProfile {
    static let decidueye = PokemonProfiles.decidueye
    static let hisuiDecidueye = PokemonProfiles.hisuiDecidueye
}
