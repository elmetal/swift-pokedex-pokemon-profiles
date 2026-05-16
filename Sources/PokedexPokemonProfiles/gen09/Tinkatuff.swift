import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TinkatuffProfiles {
    static let tinkatuff = PokemonProfile(
        key: .init(species: .tinkatuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .steel),
        baseStats: .init(
            hp: 65,
            attack: 55,
            defense: 55,
            specialAttack: 45,
            specialDefense: 82,
            speed: 78
        ),
        abilities: .init(
            first: .moldBreaker,
            second: .ownTempo,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 591)
    )
}

public extension PokemonProfiles {
    static let tinkatuff = TinkatuffProfiles.tinkatuff
}

public extension PokemonProfile {
    static let tinkatuff = PokemonProfiles.tinkatuff
}
