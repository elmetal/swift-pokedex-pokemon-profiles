import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VolcaronaProfiles {
    static let volcarona = PokemonProfile(
        key: .init(species: .volcarona, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fire),
        baseStats: .init(
            hp: 85,
            attack: 60,
            defense: 65,
            specialAttack: 135,
            specialDefense: 105,
            speed: 100
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .swarm
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 460)
    )
}

public extension PokemonProfiles {
    static let volcarona = VolcaronaProfiles.volcarona
}

public extension PokemonProfile {
    static let volcarona = PokemonProfiles.volcarona
}
