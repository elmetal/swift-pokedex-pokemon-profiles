import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BramblinProfiles {
    static let bramblin = PokemonProfile(
        key: .init(species: .bramblin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 30,
            specialAttack: 45,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .windRider,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 6)
    )
}

public extension PokemonProfiles {
    static let bramblin = BramblinProfiles.bramblin
}

public extension PokemonProfile {
    static let bramblin = PokemonProfiles.bramblin
}
