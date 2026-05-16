import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HeatmorProfiles {
    static let heatmor = PokemonProfile(
        key: .init(species: .heatmor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 85,
            attack: 97,
            defense: 66,
            specialAttack: 105,
            specialDefense: 66,
            speed: 65
        ),
        abilities: .init(
            first: .gluttony,
            second: .flashFire,
            hidden: .whiteSmoke
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 580)
    )
}

public extension PokemonProfiles {
    static let heatmor = HeatmorProfiles.heatmor
}

public extension PokemonProfile {
    static let heatmor = PokemonProfiles.heatmor
}
