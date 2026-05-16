import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GougingFireProfiles {
    static let gougingFire = PokemonProfile(
        key: .init(species: .gougingFire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .dragon),
        baseStats: .init(
            hp: 105,
            attack: 115,
            defense: 121,
            specialAttack: 65,
            specialDefense: 93,
            speed: 91
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 5900)
    )
}

public extension PokemonProfiles {
    static let gougingFire = GougingFireProfiles.gougingFire
}

public extension PokemonProfile {
    static let gougingFire = PokemonProfiles.gougingFire
}
