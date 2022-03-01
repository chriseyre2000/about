defmodule About.MixProject do
  use Mix.Project

  def project do
    [
      app: :about,
      version: "0.0.11",
      elixir: "~> 1.8",
      description: description(),
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def description() do
    """
    Adds about documentation to `iex`.

    For example:

    iex> h About.regex

    """
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
      {:ex_doc, "~> 0.14", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      files: ~w(lib .formatter.exs mix.exs README*),
      licenses: ["MPL-2.0"],
      links: %{"GitHub" => "https://github.com/chriseyre2000/about"}
    ]
  end
end
