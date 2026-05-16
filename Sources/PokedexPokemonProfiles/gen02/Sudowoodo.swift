import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SudowoodoProfiles {
    static let sudowoodo = PokemonProfile(
        key: .init(species: .sudowoodo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 115,
            specialAttack: 30,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .rattled
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )
}

public extension PokemonProfiles {
    static let sudowoodo = SudowoodoProfiles.sudowoodo
}

public extension PokemonProfile {
    static let sudowoodo = PokemonProfiles.sudowoodo
}
