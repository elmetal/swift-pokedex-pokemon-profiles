import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VullabyProfiles {
    static let vullaby = PokemonProfile(
        key: .init(species: .vullaby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 75,
            specialAttack: 45,
            specialDefense: 65,
            speed: 60
        ),
        abilities: .init(
            first: .bigPecks,
            second: .overcoat,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )
}

public extension PokemonProfiles {
    static let vullaby = VullabyProfiles.vullaby
}

public extension PokemonProfile {
    static let vullaby = PokemonProfiles.vullaby
}
