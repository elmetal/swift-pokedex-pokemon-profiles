import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DachsbunProfiles {
    static let dachsbun = PokemonProfile(
        key: .init(species: .dachsbun, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 57,
            attack: 80,
            defense: 115,
            specialAttack: 50,
            specialDefense: 80,
            speed: 95
        ),
        abilities: .init(
            first: .wellBakedBody,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 149)
    )
}

public extension PokemonProfiles {
    static let dachsbun = DachsbunProfiles.dachsbun
}

public extension PokemonProfile {
    static let dachsbun = PokemonProfiles.dachsbun
}
