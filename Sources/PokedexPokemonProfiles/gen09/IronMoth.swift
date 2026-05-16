import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IronMothProfiles {
    static let ironMoth = PokemonProfile(
        key: .init(species: .ironMoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 60,
            specialAttack: 140,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .quarkDrive
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 360)
    )
}

public extension PokemonProfiles {
    static let ironMoth = IronMothProfiles.ironMoth
}

public extension PokemonProfile {
    static let ironMoth = PokemonProfiles.ironMoth
}
