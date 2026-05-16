import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DunsparceProfiles {
    static let dunsparce = PokemonProfile(
        key: .init(species: .dunsparce, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 100,
            attack: 70,
            defense: 70,
            specialAttack: 65,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .sereneGrace,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 140)
    )
}

public extension PokemonProfiles {
    static let dunsparce = DunsparceProfiles.dunsparce
}

public extension PokemonProfile {
    static let dunsparce = PokemonProfiles.dunsparce
}
