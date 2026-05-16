import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HariyamaProfiles {
    static let hariyama = PokemonProfile(
        key: .init(species: .hariyama, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 144,
            attack: 120,
            defense: 60,
            specialAttack: 40,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .thickFat,
            second: .guts,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 2538)
    )
}

public extension PokemonProfiles {
    static let hariyama = HariyamaProfiles.hariyama
}

public extension PokemonProfile {
    static let hariyama = PokemonProfiles.hariyama
}
