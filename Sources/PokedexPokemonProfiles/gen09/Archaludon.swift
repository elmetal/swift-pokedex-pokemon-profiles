import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArchaludonProfiles {
    static let archaludon = PokemonProfile(
        key: .init(species: .archaludon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 105,
            defense: 130,
            specialAttack: 125,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .stamina,
            second: .sturdy,
            hidden: .stalwart
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let archaludon = ArchaludonProfiles.archaludon
}

public extension PokemonProfile {
    static let archaludon = PokemonProfiles.archaludon
}
