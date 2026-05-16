import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlowkingProfiles {
    static let slowking = PokemonProfile(
        key: .init(species: .slowking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 80,
            specialAttack: 100,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 795)
    )

    static let galarSlowking = PokemonProfile(
        key: .init(species: .slowking, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 65,
            defense: 80,
            specialAttack: 110,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .curiousMedicine,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 795)
    )
}

public extension PokemonProfiles {
    static let slowking = SlowkingProfiles.slowking
    static let galarSlowking = SlowkingProfiles.galarSlowking
}

public extension PokemonProfile {
    static let slowking = PokemonProfiles.slowking
    static let galarSlowking = PokemonProfiles.galarSlowking
}
