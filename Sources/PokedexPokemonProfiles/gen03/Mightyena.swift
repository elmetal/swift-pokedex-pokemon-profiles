import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MightyenaProfiles {
    static let mightyena = PokemonProfile(
        key: .init(species: .mightyena, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .intimidate,
            second: .quickFeet,
            hidden: .moxie
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 370)
    )
}

public extension PokemonProfiles {
    static let mightyena = MightyenaProfiles.mightyena
}

public extension PokemonProfile {
    static let mightyena = PokemonProfiles.mightyena
}
