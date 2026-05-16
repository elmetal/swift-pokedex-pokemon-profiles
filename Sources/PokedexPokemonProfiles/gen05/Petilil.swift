import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PetililProfiles {
    static let petilil = PokemonProfile(
        key: .init(species: .petilil, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 35,
            defense: 50,
            specialAttack: 70,
            specialDefense: 50,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .ownTempo,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 66)
    )
}

public extension PokemonProfiles {
    static let petilil = PetililProfiles.petilil
}

public extension PokemonProfile {
    static let petilil = PokemonProfiles.petilil
}
