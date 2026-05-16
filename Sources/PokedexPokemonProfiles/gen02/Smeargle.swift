import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SmeargleProfiles {
    static let smeargle = PokemonProfile(
        key: .init(species: .smeargle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 20,
            defense: 35,
            specialAttack: 20,
            specialDefense: 45,
            speed: 75
        ),
        abilities: .init(
            first: .ownTempo,
            second: .technician,
            hidden: .moody
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 580)
    )
}

public extension PokemonProfiles {
    static let smeargle = SmeargleProfiles.smeargle
}

public extension PokemonProfile {
    static let smeargle = PokemonProfiles.smeargle
}
