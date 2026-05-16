import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WeedleProfiles {
    static let weedle = PokemonProfile(
        key: .init(species: .weedle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 30,
            specialAttack: 20,
            specialDefense: 20,
            speed: 50
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 32)
    )
}

public extension PokemonProfiles {
    static let weedle = WeedleProfiles.weedle
}

public extension PokemonProfile {
    static let weedle = PokemonProfiles.weedle
}
