\name{plot_MSSI}
\alias{plot_MSSI}
\title{Function to visualize the MSSI along a trajectory}
\usage{
plot_MSSI(raw_traj, data, uniqueID = "traj", time = "frame",
  granulosity_choosen = 1, random = T, N_traj = 10,
  trajectory_select = select_traj)
}
\arguments{
  \item{raw_traj}{A dataframe containing the X and Y
  coordinates of the trajectories on which the MSSI was
  calculated}

  \item{data}{The dataframe returned by the calculate
  MSSI_function containing the MSSI index for each fix and
  different window sizes and granulosities}

  \item{uniqueID}{Column name of the unique identifier for
  each trajectory in the dataframe}

  \item{time}{Column name containing the information on the
  time for each fix}

  \item{granulosity_choosen}{A numeric value of granulosity
  for plotting corresponding to the granulosity values
  choosen}

  \item{random}{Logical; whether the trajectories to be
  plotted are randomly sampled from the data}

  \item{N_traj}{A numeric value specifying the number of
  trajectories to be plotted}

  \item{trajectory_select}{Vector containing the unique IDs
  of the trajectories to be plotted}
}
\value{
A plot showing the MSSI for each fix for different window
sizes
}
\description{
Takes the dataframe returned by the calculate_MSSI function
and the raw trajectory data to construct the plot
}

