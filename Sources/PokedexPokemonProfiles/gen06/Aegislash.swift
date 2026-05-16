import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AegislashProfiles {
    static let aegislash = PokemonProfile(
        key: .init(species: .aegislash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 140,
            specialAttack: 50,
            specialDefense: 140,
            speed: 60
        ),
        abilities: .init(
            first: .stanceChange
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 530)
    )

    static let bladeAegislash = PokemonProfile(
        key: .init(species: .aegislash, form: .init(rawValue: "blade")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 140,
            defense: 50,
            specialAttack: 140,
            specialDefense: 50,
            speed: 60
        ),
        abilities: .init(
            first: .stanceChange
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 530)
    )
}

public extension PokemonProfiles {
    static let aegislash = AegislashProfiles.aegislash
    static let bladeAegislash = AegislashProfiles.bladeAegislash
}

public extension PokemonProfile {
    static let aegislash = PokemonProfiles.aegislash
    static let bladeAegislash = PokemonProfiles.bladeAegislash
}
