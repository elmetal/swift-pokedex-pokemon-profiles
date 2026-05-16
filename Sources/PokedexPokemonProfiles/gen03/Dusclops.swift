import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DusclopsProfiles {
    static let dusclops = PokemonProfile(
        key: .init(species: .dusclops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 70,
            defense: 130,
            specialAttack: 60,
            specialDefense: 130,
            speed: 25
        ),
        abilities: .init(
            first: .pressure,
            hidden: .frisk
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 306)
    )
}

public extension PokemonProfiles {
    static let dusclops = DusclopsProfiles.dusclops
}

public extension PokemonProfile {
    static let dusclops = PokemonProfiles.dusclops
}
