import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AvaluggProfiles {
    static let avalugg = PokemonProfile(
        key: .init(species: .avalugg, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 95,
            attack: 117,
            defense: 184,
            specialAttack: 44,
            specialDefense: 46,
            speed: 28
        ),
        abilities: .init(
            first: .ownTempo,
            second: .iceBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 5050)
    )

    static let hisuiAvalugg = PokemonProfile(
        key: .init(species: .avalugg, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .rock),
        baseStats: .init(
            hp: 95,
            attack: 127,
            defense: 184,
            specialAttack: 34,
            specialDefense: 36,
            speed: 38
        ),
        abilities: .init(
            first: .strongJaw,
            second: .iceBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 2624)
    )
}

public extension PokemonProfiles {
    static let avalugg = AvaluggProfiles.avalugg
    static let hisuiAvalugg = AvaluggProfiles.hisuiAvalugg
}

public extension PokemonProfile {
    static let avalugg = PokemonProfiles.avalugg
    static let hisuiAvalugg = PokemonProfiles.hisuiAvalugg
}
