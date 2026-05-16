import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KrookodileProfiles {
    static let krookodile = PokemonProfile(
        key: .init(species: .krookodile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 117,
            defense: 80,
            specialAttack: 65,
            specialDefense: 70,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 963)
    )
}

public extension PokemonProfiles {
    static let krookodile = KrookodileProfiles.krookodile
}

public extension PokemonProfile {
    static let krookodile = PokemonProfiles.krookodile
}
