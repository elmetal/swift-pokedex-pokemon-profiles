import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BunearyProfiles {
    static let buneary = PokemonProfile(
        key: .init(species: .buneary, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 66,
            defense: 44,
            specialAttack: 44,
            specialDefense: 56,
            speed: 85
        ),
        abilities: .init(
            first: .runAway,
            second: .klutz,
            hidden: .limber
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let buneary = BunearyProfiles.buneary
}

public extension PokemonProfile {
    static let buneary = PokemonProfiles.buneary
}
