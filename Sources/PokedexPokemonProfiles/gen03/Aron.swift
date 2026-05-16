import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AronProfiles {
    static let aron = PokemonProfile(
        key: .init(species: .aron, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 100,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let aron = AronProfiles.aron
}

public extension PokemonProfile {
    static let aron = PokemonProfiles.aron
}
