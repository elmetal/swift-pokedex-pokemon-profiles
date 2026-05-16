import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClauncherProfiles {
    static let clauncher = PokemonProfile(
        key: .init(species: .clauncher, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 62,
            specialAttack: 58,
            specialDefense: 63,
            speed: 44
        ),
        abilities: .init(
            first: .megaLauncher
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 83)
    )
}

public extension PokemonProfiles {
    static let clauncher = ClauncherProfiles.clauncher
}

public extension PokemonProfile {
    static let clauncher = PokemonProfiles.clauncher
}
