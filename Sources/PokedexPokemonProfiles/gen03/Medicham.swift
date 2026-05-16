import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MedichamProfiles {
    static let medicham = PokemonProfile(
        key: .init(species: .medicham, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 80
        ),
        abilities: .init(
            first: .purePower,
            hidden: .telepathy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 315)
    )

    static let megaMedicham = PokemonProfile(
        key: .init(species: .medicham, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 85,
            specialAttack: 80,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .purePower
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 315)
    )
}

public extension PokemonProfiles {
    static let medicham = MedichamProfiles.medicham
    static let megaMedicham = MedichamProfiles.megaMedicham
}

public extension PokemonProfile {
    static let medicham = PokemonProfiles.medicham
    static let megaMedicham = PokemonProfiles.megaMedicham
}
