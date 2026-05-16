import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeelProfiles {
    static let seel = PokemonProfile(
        key: .init(species: .seel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 45,
            defense: 55,
            specialAttack: 45,
            specialDefense: 70,
            speed: 45
        ),
        abilities: .init(
            first: .thickFat,
            second: .hydration,
            hidden: .iceBody
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 900)
    )
}

public extension PokemonProfiles {
    static let seel = SeelProfiles.seel
}

public extension PokemonProfile {
    static let seel = PokemonProfiles.seel
}
