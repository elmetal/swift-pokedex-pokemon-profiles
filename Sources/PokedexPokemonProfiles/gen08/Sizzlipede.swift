import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SizzlipedeProfiles {
    static let sizzlipede = PokemonProfile(
        key: .init(species: .sizzlipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 45,
            specialAttack: 50,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .flashFire,
            second: .whiteSmoke,
            hidden: .flameBody
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let sizzlipede = SizzlipedeProfiles.sizzlipede
}

public extension PokemonProfile {
    static let sizzlipede = PokemonProfiles.sizzlipede
}
