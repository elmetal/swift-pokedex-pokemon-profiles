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

    static let megaFalinks = PokemonProfile(
        key: .init(species: .falinks, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 135,
            defense: 135,
            specialAttack: 70,
            specialDefense: 65,
            speed: 100
        ),
        abilities: .init(
            first: .defiant
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 990)
    )
}

public extension PokemonProfiles {
    static let falinks = FalinksProfiles.falinks
    static let megaFalinks = FalinksProfiles.megaFalinks
}

public extension PokemonProfile {
    static let falinks = PokemonProfiles.falinks
    static let megaFalinks = PokemonProfiles.megaFalinks
}
