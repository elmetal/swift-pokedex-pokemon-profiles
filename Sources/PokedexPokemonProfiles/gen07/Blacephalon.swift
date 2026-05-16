import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlacephalonProfiles {
    static let blacephalon = PokemonProfile(
        key: .init(species: .blacephalon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 53,
            attack: 127,
            defense: 53,
            specialAttack: 151,
            specialDefense: 79,
            speed: 107
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let blacephalon = BlacephalonProfiles.blacephalon
}

public extension PokemonProfile {
    static let blacephalon = PokemonProfiles.blacephalon
}
