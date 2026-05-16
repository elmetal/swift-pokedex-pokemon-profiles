import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeganiumProfiles {
    static let meganium = PokemonProfile(
        key: .init(species: .meganium, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 100,
            specialAttack: 83,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1005)
    )

    static let megaMeganium = PokemonProfile(
        key: .init(species: .meganium, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 80,
            attack: 92,
            defense: 115,
            specialAttack: 143,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .megaSol
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2010)
    )
}

public extension PokemonProfiles {
    static let meganium = MeganiumProfiles.meganium
    static let megaMeganium = MeganiumProfiles.megaMeganium
}

public extension PokemonProfile {
    static let meganium = PokemonProfiles.meganium
    static let megaMeganium = PokemonProfiles.megaMeganium
}
