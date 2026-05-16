import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SealeoProfiles {
    static let sealeo = PokemonProfile(
        key: .init(species: .sealeo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 90,
            attack: 60,
            defense: 70,
            specialAttack: 75,
            specialDefense: 70,
            speed: 45
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 876)
    )
}

public extension PokemonProfiles {
    static let sealeo = SealeoProfiles.sealeo
}

public extension PokemonProfile {
    static let sealeo = PokemonProfiles.sealeo
}
