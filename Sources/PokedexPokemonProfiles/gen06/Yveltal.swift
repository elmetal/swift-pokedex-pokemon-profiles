import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YveltalProfiles {
    static let yveltal = PokemonProfile(
        key: .init(species: .yveltal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 126,
            attack: 131,
            defense: 95,
            specialAttack: 131,
            specialDefense: 98,
            speed: 99
        ),
        abilities: .init(
            first: .darkAura
        ),
        height: .init(decimeters: 58),
        weight: .init(hectograms: 2030)
    )
}

public extension PokemonProfiles {
    static let yveltal = YveltalProfiles.yveltal
}

public extension PokemonProfile {
    static let yveltal = PokemonProfiles.yveltal
}
