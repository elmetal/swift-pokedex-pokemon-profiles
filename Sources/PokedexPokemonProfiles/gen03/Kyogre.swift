import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KyogreProfiles {
    static let kyogre = PokemonProfile(
        key: .init(species: .kyogre, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 90,
            specialAttack: 150,
            specialDefense: 140,
            speed: 90
        ),
        abilities: .init(
            first: .drizzle
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 3520)
    )

    static let primalKyogre = PokemonProfile(
        key: .init(species: .kyogre, form: .init(rawValue: "primal")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 90,
            specialAttack: 180,
            specialDefense: 160,
            speed: 90
        ),
        abilities: .init(
            first: .primordialSea
        ),
        height: .init(decimeters: 98),
        weight: .init(hectograms: 4300)
    )
}

public extension PokemonProfiles {
    static let kyogre = KyogreProfiles.kyogre
    static let primalKyogre = KyogreProfiles.primalKyogre
}

public extension PokemonProfile {
    static let kyogre = PokemonProfiles.kyogre
    static let primalKyogre = PokemonProfiles.primalKyogre
}
