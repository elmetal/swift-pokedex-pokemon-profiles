import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScraggyProfiles {
    static let scraggy = PokemonProfile(
        key: .init(species: .scraggy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 70,
            specialAttack: 35,
            specialDefense: 70,
            speed: 48
        ),
        abilities: .init(
            first: .shedSkin,
            second: .moxie,
            hidden: .intimidate
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 118)
    )
}

public extension PokemonProfiles {
    static let scraggy = ScraggyProfiles.scraggy
}

public extension PokemonProfile {
    static let scraggy = PokemonProfiles.scraggy
}
