import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidokingProfiles {
    static let nidoking = PokemonProfile(
        key: .init(species: .nidoking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 81,
            attack: 102,
            defense: 77,
            specialAttack: 85,
            specialDefense: 75,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 620)
    )
}

public extension PokemonProfiles {
    static let nidoking = NidokingProfiles.nidoking
}

public extension PokemonProfile {
    static let nidoking = PokemonProfiles.nidoking
}
