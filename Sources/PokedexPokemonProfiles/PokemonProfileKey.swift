import PokedexSpecies

/// A stable key for a Pokemon profile.
public struct PokemonProfileKey: Hashable, Codable, Sendable {
    public let species: PokemonSpecies
    public let form: PokemonForm

    public init(species: PokemonSpecies, form: PokemonForm = .default) {
        self.species = species
        self.form = form
    }
}

public extension PokemonProfileKey {
    static func `default`(_ species: PokemonSpecies) -> Self {
        .init(species: species, form: .default)
    }

    static func form(_ form: PokemonForm, of species: PokemonSpecies) -> Self {
        .init(species: species, form: form)
    }
}
