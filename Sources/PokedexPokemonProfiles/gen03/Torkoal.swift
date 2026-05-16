import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TorkoalProfiles {
    static let torkoal = PokemonProfile(
        key: .init(species: .torkoal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 140,
            specialAttack: 85,
            specialDefense: 70,
            speed: 20
        ),
        abilities: .init(
            first: .whiteSmoke,
            second: .drought,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 804)
    )
}

public extension PokemonProfiles {
    static let torkoal = TorkoalProfiles.torkoal
}

public extension PokemonProfile {
    static let torkoal = PokemonProfiles.torkoal
}
