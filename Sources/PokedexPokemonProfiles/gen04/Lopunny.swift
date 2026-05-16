import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LopunnyProfiles {
    static let lopunny = PokemonProfile(
        key: .init(species: .lopunny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 76,
            defense: 84,
            specialAttack: 54,
            specialDefense: 96,
            speed: 105
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .klutz,
            hidden: .limber
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 333)
    )

    static let megaLopunny = PokemonProfile(
        key: .init(species: .lopunny, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 136,
            defense: 94,
            specialAttack: 54,
            specialDefense: 96,
            speed: 135
        ),
        abilities: .init(
            first: .scrappy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 283)
    )
}

public extension PokemonProfiles {
    static let lopunny = LopunnyProfiles.lopunny
    static let megaLopunny = LopunnyProfiles.megaLopunny
}

public extension PokemonProfile {
    static let lopunny = PokemonProfiles.lopunny
    static let megaLopunny = PokemonProfiles.megaLopunny
}
