import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LechonkProfiles {
    static let lechonk = PokemonProfile(
        key: .init(species: .lechonk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 40,
            specialAttack: 35,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .aromaVeil,
            second: .gluttony,
            hidden: .thickFat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 102)
    )
}

public extension PokemonProfiles {
    static let lechonk = LechonkProfiles.lechonk
}

public extension PokemonProfile {
    static let lechonk = PokemonProfiles.lechonk
}
