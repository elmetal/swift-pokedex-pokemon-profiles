import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkrelpProfiles {
    static let skrelp = PokemonProfile(
        key: .init(species: .skrelp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .water),
        baseStats: .init(
            hp: 50,
            attack: 60,
            defense: 60,
            specialAttack: 60,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .poisonTouch,
            hidden: .adaptability
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 73)
    )
}

public extension PokemonProfiles {
    static let skrelp = SkrelpProfiles.skrelp
}

public extension PokemonProfile {
    static let skrelp = PokemonProfiles.skrelp
}
