import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FalinksProfiles {
    static let falinks = PokemonProfile(
        key: .init(species: .falinks, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 100,
            defense: 100,
            specialAttack: 70,
            specialDefense: 60,
            speed: 75
        ),
        abilities: .init(
            first: .battleArmor,
            hidden: .defiant
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 620)
    )
}

public extension PokemonProfiles {
    static let falinks = FalinksProfiles.falinks
}

public extension PokemonProfile {
    static let falinks = PokemonProfiles.falinks
}
