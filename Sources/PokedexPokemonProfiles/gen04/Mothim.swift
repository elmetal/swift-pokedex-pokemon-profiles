import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MothimProfiles {
    static let mothim = PokemonProfile(
        key: .init(species: .mothim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )

    static let sandyMothim = PokemonProfile(
        key: .init(species: .mothim, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )

    static let trashMothim = PokemonProfile(
        key: .init(species: .mothim, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )
}

public extension PokemonProfiles {
    static let mothim = MothimProfiles.mothim
    static let sandyMothim = MothimProfiles.sandyMothim
    static let trashMothim = MothimProfiles.trashMothim
}

public extension PokemonProfile {
    static let mothim = PokemonProfiles.mothim
    static let sandyMothim = PokemonProfiles.sandyMothim
    static let trashMothim = PokemonProfiles.trashMothim
}
