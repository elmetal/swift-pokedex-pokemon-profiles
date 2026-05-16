import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DonphanProfiles {
    static let donphan = PokemonProfile(
        key: .init(species: .donphan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 120,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let donphan = DonphanProfiles.donphan
}

public extension PokemonProfile {
    static let donphan = PokemonProfiles.donphan
}
