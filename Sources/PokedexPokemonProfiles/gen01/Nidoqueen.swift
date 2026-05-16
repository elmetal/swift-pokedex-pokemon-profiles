import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidoqueenProfiles {
    static let nidoqueen = PokemonProfile(
        key: .init(species: .nidoqueen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 92,
            defense: 87,
            specialAttack: 75,
            specialDefense: 85,
            speed: 76
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let nidoqueen = NidoqueenProfiles.nidoqueen
}

public extension PokemonProfile {
    static let nidoqueen = PokemonProfiles.nidoqueen
}
