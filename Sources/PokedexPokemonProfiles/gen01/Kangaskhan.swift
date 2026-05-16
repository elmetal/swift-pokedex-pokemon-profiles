import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KangaskhanProfiles {
    static let kangaskhan = PokemonProfile(
        key: .init(species: .kangaskhan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 105,
            attack: 95,
            defense: 80,
            specialAttack: 40,
            specialDefense: 80,
            speed: 90
        ),
        abilities: .init(
            first: .earlyBird,
            second: .scrappy,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 800)
    )

    static let megaKangaskhan = PokemonProfile(
        key: .init(species: .kangaskhan, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 105,
            attack: 125,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .parentalBond
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1000)
    )
}

public extension PokemonProfiles {
    static let kangaskhan = KangaskhanProfiles.kangaskhan
    static let megaKangaskhan = KangaskhanProfiles.megaKangaskhan
}

public extension PokemonProfile {
    static let kangaskhan = PokemonProfiles.kangaskhan
    static let megaKangaskhan = PokemonProfiles.megaKangaskhan
}
