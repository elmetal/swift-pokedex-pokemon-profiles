import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoopaProfiles {
    static let hoopa = PokemonProfile(
        key: .init(species: .hoopa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .ghost),
        baseStats: .init(
            hp: 80,
            attack: 110,
            defense: 60,
            specialAttack: 150,
            specialDefense: 130,
            speed: 70
        ),
        abilities: .init(
            first: .magician
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )

    static let unboundHoopa = PokemonProfile(
        key: .init(species: .hoopa, form: .init(rawValue: "unbound")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .dark),
        baseStats: .init(
            hp: 80,
            attack: 160,
            defense: 60,
            specialAttack: 170,
            specialDefense: 130,
            speed: 80
        ),
        abilities: .init(
            first: .magician
        ),
        height: .init(decimeters: 65),
        weight: .init(hectograms: 4900)
    )
}

public extension PokemonProfiles {
    static let hoopa = HoopaProfiles.hoopa
    static let unboundHoopa = HoopaProfiles.unboundHoopa
}

public extension PokemonProfile {
    static let hoopa = PokemonProfiles.hoopa
    static let unboundHoopa = PokemonProfiles.unboundHoopa
}
