import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OinkologneProfiles {
    static let oinkologne = PokemonProfile(
        key: .init(species: .oinkologne, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 110,
            attack: 100,
            defense: 75,
            specialAttack: 59,
            specialDefense: 80,
            speed: 65
        ),
        abilities: .init(
            first: .lingeringAroma,
            second: .gluttony,
            hidden: .thickFat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1200)
    )

    static let femaleOinkologne = PokemonProfile(
        key: .init(species: .oinkologne, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 115,
            attack: 90,
            defense: 70,
            specialAttack: 59,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .aromaVeil,
            second: .gluttony,
            hidden: .thickFat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let oinkologne = OinkologneProfiles.oinkologne
    static let femaleOinkologne = OinkologneProfiles.femaleOinkologne
}

public extension PokemonProfile {
    static let oinkologne = PokemonProfiles.oinkologne
    static let femaleOinkologne = PokemonProfiles.femaleOinkologne
}
