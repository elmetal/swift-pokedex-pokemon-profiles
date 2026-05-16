import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AmauraProfiles {
    static let amaura = PokemonProfile(
        key: .init(species: .amaura, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ice),
        baseStats: .init(
            hp: 77,
            attack: 59,
            defense: 50,
            specialAttack: 67,
            specialDefense: 63,
            speed: 46
        ),
        abilities: .init(
            first: .refrigerate,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 252)
    )
}

public extension PokemonProfiles {
    static let amaura = AmauraProfiles.amaura
}

public extension PokemonProfile {
    static let amaura = PokemonProfiles.amaura
}
