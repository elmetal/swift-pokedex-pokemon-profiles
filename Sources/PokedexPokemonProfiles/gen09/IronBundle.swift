import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronBundleProfiles {
    static let ironBundle = PokemonProfile(
        key: .init(species: .ironBundle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 56,
            attack: 80,
            defense: 114,
            specialAttack: 124,
            specialDefense: 60,
            speed: 136
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let ironBundle = IronBundleProfiles.ironBundle
}

public extension PokemonProfile {
    static let ironBundle = PokemonProfiles.ironBundle
}
