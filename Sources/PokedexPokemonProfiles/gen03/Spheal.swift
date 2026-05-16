import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SphealProfiles {
    static let spheal = PokemonProfile(
        key: .init(species: .spheal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 40,
            defense: 50,
            specialAttack: 55,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 395)
    )
}

public extension PokemonProfiles {
    static let spheal = SphealProfiles.spheal
}

public extension PokemonProfile {
    static let spheal = PokemonProfiles.spheal
}
