import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StaraptorProfiles {
    static let staraptor = PokemonProfile(
        key: .init(species: .staraptor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 120,
            defense: 70,
            specialAttack: 50,
            specialDefense: 60,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .reckless
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 249)
    )

    static let megaStaraptor = PokemonProfile(
        key: .init(species: .staraptor, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 140,
            defense: 100,
            specialAttack: 60,
            specialDefense: 90,
            speed: 110
        ),
        abilities: .init(
            first: .contrary
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 500)
    )
}

public extension PokemonProfiles {
    static let staraptor = StaraptorProfiles.staraptor
    static let megaStaraptor = StaraptorProfiles.megaStaraptor
}

public extension PokemonProfile {
    static let staraptor = PokemonProfiles.staraptor
    static let megaStaraptor = PokemonProfiles.megaStaraptor
}
