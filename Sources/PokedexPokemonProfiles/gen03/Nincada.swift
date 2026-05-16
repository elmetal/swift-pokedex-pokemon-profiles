import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NincadaProfiles {
    static let nincada = PokemonProfile(
        key: .init(species: .nincada, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .ground),
        baseStats: .init(
            hp: 31,
            attack: 45,
            defense: 90,
            specialAttack: 30,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .runAway
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let nincada = NincadaProfiles.nincada
}

public extension PokemonProfile {
    static let nincada = PokemonProfiles.nincada
}
