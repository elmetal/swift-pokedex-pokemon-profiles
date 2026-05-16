import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpiritombProfiles {
    static let spiritomb = PokemonProfile(
        key: .init(species: .spiritomb, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .dark),
        baseStats: .init(
            hp: 50,
            attack: 92,
            defense: 108,
            specialAttack: 92,
            specialDefense: 108,
            speed: 35
        ),
        abilities: .init(
            first: .pressure,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1080)
    )
}

public extension PokemonProfiles {
    static let spiritomb = SpiritombProfiles.spiritomb
}

public extension PokemonProfile {
    static let spiritomb = PokemonProfiles.spiritomb
}
