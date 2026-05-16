import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum JellicentProfiles {
    static let jellicent = PokemonProfile(
        key: .init(species: .jellicent, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 105,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1350)
    )

    static let femaleJellicent = PokemonProfile(
        key: .init(species: .jellicent, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 105,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1350)
    )
}

public extension PokemonProfiles {
    static let jellicent = JellicentProfiles.jellicent
    static let femaleJellicent = JellicentProfiles.femaleJellicent
}

public extension PokemonProfile {
    static let jellicent = PokemonProfiles.jellicent
    static let femaleJellicent = PokemonProfiles.femaleJellicent
}
