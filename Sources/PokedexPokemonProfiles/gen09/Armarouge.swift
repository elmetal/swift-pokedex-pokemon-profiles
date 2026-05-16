import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArmarougeProfiles {
    static let armarouge = PokemonProfile(
        key: .init(species: .armarouge, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .psychic),
        baseStats: .init(
            hp: 85,
            attack: 60,
            defense: 100,
            specialAttack: 125,
            specialDefense: 80,
            speed: 75
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 850)
    )
}

public extension PokemonProfiles {
    static let armarouge = ArmarougeProfiles.armarouge
}

public extension PokemonProfile {
    static let armarouge = PokemonProfiles.armarouge
}
