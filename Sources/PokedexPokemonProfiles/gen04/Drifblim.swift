import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrifblimProfiles {
    static let drifblim = PokemonProfile(
        key: .init(species: .drifblim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .flying),
        baseStats: .init(
            hp: 150,
            attack: 80,
            defense: 44,
            specialAttack: 90,
            specialDefense: 54,
            speed: 80
        ),
        abilities: .init(
            first: .aftermath,
            second: .unburden,
            hidden: .flareBoost
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let drifblim = DrifblimProfiles.drifblim
}

public extension PokemonProfile {
    static let drifblim = PokemonProfiles.drifblim
}
