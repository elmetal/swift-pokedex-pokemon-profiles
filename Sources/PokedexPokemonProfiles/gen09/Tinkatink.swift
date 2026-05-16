import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TinkatinkProfiles {
    static let tinkatink = PokemonProfile(
        key: .init(species: .tinkatink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 45,
            defense: 45,
            specialAttack: 35,
            specialDefense: 64,
            speed: 58
        ),
        abilities: .init(
            first: .moldBreaker,
            second: .ownTempo,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 89)
    )
}

public extension PokemonProfiles {
    static let tinkatink = TinkatinkProfiles.tinkatink
}

public extension PokemonProfile {
    static let tinkatink = PokemonProfiles.tinkatink
}
