import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TympoleProfiles {
    static let tympole = PokemonProfile(
        key: .init(species: .tympole, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 40,
            specialAttack: 50,
            specialDefense: 40,
            speed: 64
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .hydration,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 45)
    )
}

public extension PokemonProfiles {
    static let tympole = TympoleProfiles.tympole
}

public extension PokemonProfile {
    static let tympole = PokemonProfiles.tympole
}
