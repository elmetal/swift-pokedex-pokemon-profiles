import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AipomProfiles {
    static let aipom = PokemonProfile(
        key: .init(species: .aipom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 55,
            specialAttack: 40,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .runAway,
            second: .pickup,
            hidden: .skillLink
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let aipom = AipomProfiles.aipom
}

public extension PokemonProfile {
    static let aipom = PokemonProfiles.aipom
}
