import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MausholdProfiles {
    static let maushold = PokemonProfile(
        key: .init(species: .maushold, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 74,
            attack: 75,
            defense: 70,
            specialAttack: 65,
            specialDefense: 75,
            speed: 111
        ),
        abilities: .init(
            first: .friendGuard,
            second: .cheekPouch,
            hidden: .technician
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 28)
    )

    static let familyOfThreeMaushold = PokemonProfile(
        key: .init(species: .maushold, form: .init(rawValue: "family-of-three")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 74,
            attack: 75,
            defense: 70,
            specialAttack: 65,
            specialDefense: 75,
            speed: 111
        ),
        abilities: .init(
            first: .friendGuard,
            second: .cheekPouch,
            hidden: .technician
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 23)
    )
}

public extension PokemonProfiles {
    static let maushold = MausholdProfiles.maushold
    static let familyOfThreeMaushold = MausholdProfiles.familyOfThreeMaushold
}

public extension PokemonProfile {
    static let maushold = PokemonProfiles.maushold
    static let familyOfThreeMaushold = PokemonProfiles.familyOfThreeMaushold
}
