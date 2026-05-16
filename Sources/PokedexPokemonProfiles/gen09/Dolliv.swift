import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DollivProfiles {
    static let dolliv = PokemonProfile(
        key: .init(species: .dolliv, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .normal),
        baseStats: .init(
            hp: 52,
            attack: 53,
            defense: 60,
            specialAttack: 78,
            specialDefense: 78,
            speed: 33
        ),
        abilities: .init(
            first: .earlyBird,
            hidden: .harvest
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 119)
    )
}

public extension PokemonProfiles {
    static let dolliv = DollivProfiles.dolliv
}

public extension PokemonProfile {
    static let dolliv = PokemonProfiles.dolliv
}
