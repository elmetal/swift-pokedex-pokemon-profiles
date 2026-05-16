import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LickitungProfiles {
    static let lickitung = PokemonProfile(
        key: .init(species: .lickitung, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 90,
            attack: 55,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 30
        ),
        abilities: .init(
            first: .ownTempo,
            second: .oblivious,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 655)
    )
}

public extension PokemonProfiles {
    static let lickitung = LickitungProfiles.lickitung
}

public extension PokemonProfile {
    static let lickitung = PokemonProfiles.lickitung
}
