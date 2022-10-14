file name: rock#_post.csv
'#' stands for the angle of attack (105 stands for 10.5)

Each column represents a scalar, each row a grid point. 
The scalars are (ordered from the first to the eigth column):
x (x coordinate of grid point [m])
y (y coordinate of grid point [m])
p (Absolute pressure, [Pa])
T (Temperature, [K])
u (Velocity in x direction, [m/s])
v (Velocity in y direction, [m/s])
tx (Wall shear stress in x direction, [Pa])
ty (Wall shear stress in y direction, [Pa])

NB: rock0_post_wall.csv also contains a ninth column with wall boolean (1 = wall, 0 = no wall)

Each file has the same grid and the x, y coordinates have the same row order
