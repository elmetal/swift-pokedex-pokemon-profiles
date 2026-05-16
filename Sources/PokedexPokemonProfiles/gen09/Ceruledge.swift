import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CeruledgeProfiles {
    static let ceruledge = PokemonProfile(
        key: .init(species: .ceruledge, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 80,
            specialAttack: 60,
            specialDefense: 100,
            speed: 85
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 620)
    )
}

public extension PokemonProfiles {
    static let ceruledge = CeruledgeProfiles.ceruledge
}

public extension PokemonProfile {
    static let ceruledge = PokemonProfiles.ceruledge
}
