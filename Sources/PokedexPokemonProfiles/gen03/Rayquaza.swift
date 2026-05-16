import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RayquazaProfiles {
    static let rayquaza = PokemonProfile(
        key: .init(species: .rayquaza, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 105,
            attack: 150,
            defense: 90,
            specialAttack: 150,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .airLock
        ),
        height: .init(decimeters: 70),
        weight: .init(hectograms: 2065)
    )

    static let megaRayquaza = PokemonProfile(
        key: .init(species: .rayquaza, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 105,
            attack: 180,
            defense: 100,
            specialAttack: 180,
            specialDefense: 100,
            speed: 115
        ),
        abilities: .init(
            first: .deltaStream
        ),
        height: .init(decimeters: 108),
        weight: .init(hectograms: 3920)
    )
}

public extension PokemonProfiles {
    static let rayquaza = RayquazaProfiles.rayquaza
    static let megaRayquaza = RayquazaProfiles.megaRayquaza
}

public extension PokemonProfile {
    static let rayquaza = PokemonProfiles.rayquaza
    static let megaRayquaza = PokemonProfiles.megaRayquaza
}
