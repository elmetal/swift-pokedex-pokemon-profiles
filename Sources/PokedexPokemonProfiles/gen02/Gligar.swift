import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GligarProfiles {
    static let gligar = PokemonProfile(
        key: .init(species: .gligar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 105,
            specialAttack: 35,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .sandVeil,
            hidden: .immunity
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 648)
    )
}

public extension PokemonProfiles {
    static let gligar = GligarProfiles.gligar
}

public extension PokemonProfile {
    static let gligar = PokemonProfiles.gligar
}
