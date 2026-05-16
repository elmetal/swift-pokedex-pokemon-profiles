import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HippowdonProfiles {
    static let hippowdon = PokemonProfile(
        key: .init(species: .hippowdon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 112,
            defense: 118,
            specialAttack: 68,
            specialDefense: 72,
            speed: 47
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 3000)
    )
}

public extension PokemonProfiles {
    static let hippowdon = HippowdonProfiles.hippowdon
}

public extension PokemonProfile {
    static let hippowdon = PokemonProfiles.hippowdon
}
