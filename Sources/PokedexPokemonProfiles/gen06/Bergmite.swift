import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BergmiteProfiles {
    static let bergmite = PokemonProfile(
        key: .init(species: .bergmite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 55,
            attack: 69,
            defense: 85,
            specialAttack: 32,
            specialDefense: 35,
            speed: 28
        ),
        abilities: .init(
            first: .ownTempo,
            second: .iceBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 995)
    )
}

public extension PokemonProfiles {
    static let bergmite = BergmiteProfiles.bergmite
}

public extension PokemonProfile {
    static let bergmite = PokemonProfiles.bergmite
}
