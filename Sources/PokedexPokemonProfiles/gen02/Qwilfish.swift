import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QwilfishProfiles {
    static let qwilfish = PokemonProfile(
        key: .init(species: .qwilfish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swiftSwim,
            hidden: .intimidate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )

    static let hisuiQwilfish = PokemonProfile(
        key: .init(species: .qwilfish, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swiftSwim,
            hidden: .intimidate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )
}

public extension PokemonProfiles {
    static let qwilfish = QwilfishProfiles.qwilfish
    static let hisuiQwilfish = QwilfishProfiles.hisuiQwilfish
}

public extension PokemonProfile {
    static let qwilfish = PokemonProfiles.qwilfish
    static let hisuiQwilfish = PokemonProfiles.hisuiQwilfish
}
