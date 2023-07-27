defmodule Jason.MixProject do
  use Mix.Project

  def project do
    [
      app: :jason,
      version: "0.1.0",
      elixir: "~> 1.14",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package(),
      name: "jason",
      source_url: "https://github.com/Coreastreet/jason"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.19", only: :dev, runtime: false},
    ]
  end

  defp description do
     """
        Package for testing error response of Hex to publishing a package
        with the same name as an existing one. The unhappy case.
     """
  end

  defp package do
    [
      files: ["lib", "mix.exs", "README*", ".formatter.exs", "doc"],
      maintainers: ["Justin Ye"],
      licenses: ["MIT"],
      links: %{"Github" => "https://github.com/Coreastreet/jason"}
    ]
  end
end
