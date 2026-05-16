import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClamperlProfiles {
    static let clamperl = PokemonProfile(
        key: .init(species: .clamperl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 35,
            attack: 64,
            defense: 85,
            specialAttack: 74,
            specialDefense: 55,
            speed: 32
        ),
        abilities: .init(
            first: .shellArmor,
            hidden: .rattled
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 525)
    )
}

public extension PokemonProfiles {
    static let clamperl = ClamperlProfiles.clamperl
}

public extension PokemonProfile {
    static let clamperl = PokemonProfiles.clamperl
}
