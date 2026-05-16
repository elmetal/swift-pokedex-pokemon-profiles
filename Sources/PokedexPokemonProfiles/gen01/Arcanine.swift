import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArcanineProfiles {
    static let arcanine = PokemonProfile(
        key: .init(species: .arcanine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 90,
            attack: 110,
            defense: 80,
            specialAttack: 100,
            specialDefense: 80,
            speed: 95
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .justified
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1550)
    )

    static let hisuiArcanine = PokemonProfile(
        key: .init(species: .arcanine, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 95,
            attack: 115,
            defense: 80,
            specialAttack: 95,
            specialDefense: 80,
            speed: 90
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .rockHead
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1680)
    )
}

public extension PokemonProfiles {
    static let arcanine = ArcanineProfiles.arcanine
    static let hisuiArcanine = ArcanineProfiles.hisuiArcanine
}

public extension PokemonProfile {
    static let arcanine = PokemonProfiles.arcanine
    static let hisuiArcanine = PokemonProfiles.hisuiArcanine
}
