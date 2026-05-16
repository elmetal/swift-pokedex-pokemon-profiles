import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShelgonProfiles {
    static let shelgon = PokemonProfile(
        key: .init(species: .shelgon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 100,
            specialAttack: 60,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .rockHead,
            hidden: .overcoat
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1105)
    )
}

public extension PokemonProfiles {
    static let shelgon = ShelgonProfiles.shelgon
}

public extension PokemonProfile {
    static let shelgon = PokemonProfiles.shelgon
}
