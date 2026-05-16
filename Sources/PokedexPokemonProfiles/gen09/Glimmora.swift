import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlimmoraProfiles {
    static let glimmora = PokemonProfile(
        key: .init(species: .glimmora, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .poison),
        baseStats: .init(
            hp: 83,
            attack: 55,
            defense: 90,
            specialAttack: 130,
            specialDefense: 81,
            speed: 86
        ),
        abilities: .init(
            first: .toxicDebris,
            hidden: .corrosion
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 450)
    )

    static let megaGlimmora = PokemonProfile(
        key: .init(species: .glimmora, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .poison),
        baseStats: .init(
            hp: 83,
            attack: 90,
            defense: 105,
            specialAttack: 150,
            specialDefense: 96,
            speed: 101
        ),
        abilities: .init(
            first: .adaptability
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 770)
    )
}

public extension PokemonProfiles {
    static let glimmora = GlimmoraProfiles.glimmora
    static let megaGlimmora = GlimmoraProfiles.megaGlimmora
}

public extension PokemonProfile {
    static let glimmora = PokemonProfiles.glimmora
    static let megaGlimmora = PokemonProfiles.megaGlimmora
}
