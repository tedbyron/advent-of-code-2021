defmodule AdventOfCode2021 do
  use Mix.Project

  def project do
    [
      app: :advent_of_code_2021,
      version: "0.1.0",
      deps: deps(),
      aliases: aliases()
    ]
  end

  defp deps do
    []
  end

  defp aliases do
    [
      day1: ["run src/day_1/day_1.exs"],
      day2: ["run src/day_2/day_2.exs"],
      day3: ["run src/day_3/day_3.exs"],
      day4: ["run src/day_4/day_4.exs"],
      day5: ["run src/day_5/day_5.exs"],
      day6: ["run src/day_6/day_6.exs"],
      day7: ["run src/day_7/day_7.exs"]
    ]
  end
end
