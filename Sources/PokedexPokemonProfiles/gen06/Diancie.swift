import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DiancieProfiles {
    static let diancie = PokemonProfile(
        key: .init(species: .diancie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 100,
            defense: 150,
            specialAttack: 100,
            specialDefense: 150,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 88)
    )

    static let megaDiancie = PokemonProfile(
        key: .init(species: .diancie, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 160,
            defense: 110,
            specialAttack: 160,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 278)
    )
}

public extension PokemonProfiles {
    static let diancie = DiancieProfiles.diancie
    static let megaDiancie = DiancieProfiles.megaDiancie
}

public extension PokemonProfile {
    static let diancie = PokemonProfiles.diancie
    static let megaDiancie = PokemonProfiles.megaDiancie
}
