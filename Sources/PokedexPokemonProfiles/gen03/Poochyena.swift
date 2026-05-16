import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoochyenaProfiles {
    static let poochyena = PokemonProfile(
        key: .init(species: .poochyena, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 35,
            specialAttack: 30,
            specialDefense: 30,
            speed: 35
        ),
        abilities: .init(
            first: .runAway,
            second: .quickFeet,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 136)
    )
}

public extension PokemonProfiles {
    static let poochyena = PoochyenaProfiles.poochyena
}

public extension PokemonProfile {
    static let poochyena = PokemonProfiles.poochyena
}
