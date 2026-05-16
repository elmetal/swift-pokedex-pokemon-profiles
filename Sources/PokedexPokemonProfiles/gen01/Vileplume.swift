import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VileplumeProfiles {
    static let vileplume = PokemonProfile(
        key: .init(species: .vileplume, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 85,
            specialAttack: 110,
            specialDefense: 90,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .effectSpore
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 186)
    )
}

public extension PokemonProfiles {
    static let vileplume = VileplumeProfiles.vileplume
}

public extension PokemonProfile {
    static let vileplume = PokemonProfiles.vileplume
}
