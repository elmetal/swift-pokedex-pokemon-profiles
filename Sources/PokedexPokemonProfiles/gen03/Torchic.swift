import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TorchicProfiles {
    static let torchic = PokemonProfile(
        key: .init(species: .torchic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 40,
            specialAttack: 70,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let torchic = TorchicProfiles.torchic
}

public extension PokemonProfile {
    static let torchic = PokemonProfiles.torchic
}
