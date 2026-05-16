import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YanmaProfiles {
    static let yanma = PokemonProfile(
        key: .init(species: .yanma, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 45,
            specialAttack: 75,
            specialDefense: 45,
            speed: 95
        ),
        abilities: .init(
            first: .speedBoost,
            second: .compoundEyes,
            hidden: .frisk
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )
}

public extension PokemonProfiles {
    static let yanma = YanmaProfiles.yanma
}

public extension PokemonProfile {
    static let yanma = PokemonProfiles.yanma
}
