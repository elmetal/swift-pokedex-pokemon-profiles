import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MunchlaxProfiles {
    static let munchlax = PokemonProfile(
        key: .init(species: .munchlax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 135,
            attack: 85,
            defense: 40,
            specialAttack: 40,
            specialDefense: 85,
            speed: 5
        ),
        abilities: .init(
            first: .pickup,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 1050)
    )
}

public extension PokemonProfiles {
    static let munchlax = MunchlaxProfiles.munchlax
}

public extension PokemonProfile {
    static let munchlax = PokemonProfiles.munchlax
}
