import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LurantisProfiles {
    static let lurantis = PokemonProfile(
        key: .init(species: .lurantis, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 90,
            specialAttack: 80,
            specialDefense: 90,
            speed: 45
        ),
        abilities: .init(
            first: .leafGuard,
            hidden: .contrary
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 185)
    )

    static let totemLurantis = PokemonProfile(
        key: .init(species: .lurantis, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 90,
            specialAttack: 80,
            specialDefense: 90,
            speed: 45
        ),
        abilities: .init(
            first: .leafGuard,
            hidden: .contrary
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 580)
    )
}

public extension PokemonProfiles {
    static let lurantis = LurantisProfiles.lurantis
    static let totemLurantis = LurantisProfiles.totemLurantis
}

public extension PokemonProfile {
    static let lurantis = PokemonProfiles.lurantis
    static let totemLurantis = PokemonProfiles.totemLurantis
}
