import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CloysterProfiles {
    static let cloyster = PokemonProfile(
        key: .init(species: .cloyster, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 180,
            specialAttack: 85,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .shellArmor,
            second: .skillLink,
            hidden: .overcoat
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1325)
    )
}

public extension PokemonProfiles {
    static let cloyster = CloysterProfiles.cloyster
}

public extension PokemonProfile {
    static let cloyster = PokemonProfiles.cloyster
}
