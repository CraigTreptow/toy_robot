defmodule ToyRobot.Robot do
  @doc """
  Moves the robot forward one space.

  ## Examples

      iex> alias ToyRobot.Robot
      ToyRobot.Robot
      iex> robot = %{position: 0}
      %{position: 0}
      iex> robot |> Robot.move_east
      %{position: 1}
      iex> robot |> Robot.move_east |> Robot.move_east |> Robot.move_east
      %{position: 3}
  """
  def move_east(robot) do
    %{position: robot.position + 1}
  end
end