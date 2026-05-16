import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SigilyphProfiles {
    static let sigilyph = PokemonProfile(
        key: .init(species: .sigilyph, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 72,
            attack: 58,
            defense: 80,
            specialAttack: 103,
            specialDefense: 80,
            speed: 97
        ),
        abilities: .init(
            first: .wonderSkin,
            second: .magicGuard,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 140)
    )
}

public extension PokemonProfiles {
    static let sigilyph = SigilyphProfiles.sigilyph
}

public extension PokemonProfile {
    static let sigilyph = PokemonProfiles.sigilyph
}
