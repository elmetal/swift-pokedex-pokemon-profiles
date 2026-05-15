import PokedexSpecies

/// A namespace for standard Pokemon profile data.
public enum PokemonProfiles {
    public static let all: [PokemonProfile] = gen01 + gen03

    public static let gen01: [PokemonProfile] = Gen01PokemonProfiles.all

    public static let gen03: [PokemonProfile] = [
        deoxys,
        deoxysAttack,
        deoxysDefense,
        deoxysSpeed,
    ]

    public static func profile(for key: PokemonProfileKey) -> PokemonProfile? {
        all.first { $0.key == key }
    }

    public static func profiles(for species: PokemonSpecies) -> [PokemonProfile] {
        all.filter { $0.species == species }
    }

    public static func defaultProfile(for species: PokemonSpecies) -> PokemonProfile? {
        profiles(for: species).first { $0.isDefaultForm }
    }

    public static func stats(
        for species: PokemonSpecies,
        form: PokemonForm = .default
    ) -> PokemonBaseStats? {
        profile(for: .init(species: species, form: form))?.stats
    }
}
