import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GoodraProfiles {
    static let goodra = PokemonProfile(
        key: .init(species: .goodra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 70,
            specialAttack: 110,
            specialDefense: 150,
            speed: 80
        ),
        abilities: .init(
            first: .sapSipper,
            second: .hydration,
            hidden: .gooey
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1505)
    )

    static let hisuiGoodra = PokemonProfile(
        key: .init(species: .goodra, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 100,
            specialAttack: 110,
            specialDefense: 150,
            speed: 60
        ),
        abilities: .init(
            first: .sapSipper,
            second: .shellArmor,
            hidden: .gooey
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 3341)
    )
}

public extension PokemonProfiles {
    static let goodra = GoodraProfiles.goodra
    static let hisuiGoodra = GoodraProfiles.hisuiGoodra
}

public extension PokemonProfile {
    static let goodra = PokemonProfiles.goodra
    static let hisuiGoodra = PokemonProfiles.hisuiGoodra
}
