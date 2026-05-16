import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClefableProfiles {
    static let clefable = PokemonProfile(
        key: .init(species: .clefable, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 95,
            attack: 70,
            defense: 73,
            specialAttack: 95,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .unaware
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 400)
    )

    static let megaClefable = PokemonProfile(
        key: .init(species: .clefable, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 80,
            defense: 93,
            specialAttack: 135,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 423)
    )
}

public extension PokemonProfiles {
    static let clefable = ClefableProfiles.clefable
    static let megaClefable = ClefableProfiles.megaClefable
}

public extension PokemonProfile {
    static let clefable = PokemonProfiles.clefable
    static let megaClefable = PokemonProfiles.megaClefable
}
