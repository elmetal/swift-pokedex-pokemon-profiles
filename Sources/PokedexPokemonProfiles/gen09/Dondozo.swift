import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DondozoProfiles {
    static let dondozo = PokemonProfile(
        key: .init(species: .dondozo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 150,
            attack: 100,
            defense: 115,
            specialAttack: 65,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .unaware,
            second: .oblivious,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 120),
        weight: .init(hectograms: 2200)
    )
}

public extension PokemonProfiles {
    static let dondozo = DondozoProfiles.dondozo
}

public extension PokemonProfile {
    static let dondozo = PokemonProfiles.dondozo
}
