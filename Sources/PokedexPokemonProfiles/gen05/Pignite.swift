import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PigniteProfiles {
    static let pignite = PokemonProfile(
        key: .init(species: .pignite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 93,
            defense: 55,
            specialAttack: 70,
            specialDefense: 55,
            speed: 55
        ),
        abilities: .init(
            first: .blaze,
            hidden: .thickFat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 555)
    )
}

public extension PokemonProfiles {
    static let pignite = PigniteProfiles.pignite
}

public extension PokemonProfile {
    static let pignite = PokemonProfiles.pignite
}
