import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TaurosProfiles {
    static let tauros = PokemonProfile(
        key: .init(species: .tauros, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 95,
            specialAttack: 40,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 884)
    )

    static let paldeaCombatBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-combat-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1150)
    )

    static let paldeaBlazeBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-blaze-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 850)
    )

    static let paldeaAquaBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-aqua-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .water),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1100)
    )
}

public extension PokemonProfiles {
    static let tauros = TaurosProfiles.tauros
    static let paldeaCombatBreedTauros = TaurosProfiles.paldeaCombatBreedTauros
    static let paldeaBlazeBreedTauros = TaurosProfiles.paldeaBlazeBreedTauros
    static let paldeaAquaBreedTauros = TaurosProfiles.paldeaAquaBreedTauros
}

public extension PokemonProfile {
    static let tauros = PokemonProfiles.tauros
    static let paldeaCombatBreedTauros = PokemonProfiles.paldeaCombatBreedTauros
    static let paldeaBlazeBreedTauros = PokemonProfiles.paldeaBlazeBreedTauros
    static let paldeaAquaBreedTauros = PokemonProfiles.paldeaAquaBreedTauros
}
