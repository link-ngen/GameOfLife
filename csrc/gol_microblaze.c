/*
 * gol_microblaze.c
 *
 *  Created on: 23.04.2021
 *      Author: progr
 */

#include "gol_microblaze.h"

static Xuint8 grid[HEIGHT][WIDTH] = {0};
static Xuint8 new_grid[HEIGHT][WIDTH] = {0};

void microblaze_init_gol(Xuint8 data_array[])
{
	Xuint16 idx_1d = 0;
	for (Xuint16 r = 0; r < HEIGHT; ++r)
	{
		for (Xuint16 c = 0; c < WIDTH; ++c)
		{
			idx_1d = (r * WIDTH) + c;
			grid[r][c] = data_array[idx_1d];
		}
	}
}

void microblaze_read_gol(Xuint8 data_array[])
{
	Xuint16 idx_1d = 0;
	for (Xuint16 r = 0; r < HEIGHT; ++r)
	{
		for (Xuint16 c = 0; c < WIDTH; ++c)
		{
			idx_1d = (r * WIDTH) + c;
			data_array[idx_1d] = grid[r][c];
		}
	}
}

void microblaze_calc_next_iter(Xuint16 n_iter)
{
	while (n_iter-- > 0)
	{
		for (Xuint16 r = 0; r < HEIGHT; ++r)
		{
			for (Xuint16 c = 0; c < WIDTH; ++c)
			{
				Xuint8 crrnt_state = grid[r][c];
				Xuint8 num_of_neighbors = microblaze_count_prox(&r, &c);
				
				// rules 
				if (num_of_neighbors == 3)
				{
					new_grid[r][c] = 1;
				}
				else if ((num_of_neighbors < 2) || (num_of_neighbors > 3))
				{
					new_grid[r][c] = 0;
				}
				else
				{
					new_grid[r][c] = crrnt_state;
				}
			}
		}

		// copy data from new_grid to grid
		for (Xuint16 r = 0; r < HEIGHT; ++r)
		{
			for (Xuint16 c = 0; c < WIDTH; ++c)
			{
				grid[r][c] = new_grid[r][c];
			}
		}
	}
}

Xuint8 microblaze_count_prox(Xuint16 *yi, Xuint16 *xi)
{
	Xuint8 pos = microblaze_check_outlines(yi, xi);
	Xuint8 num_of_neighbors = 0;

	switch (pos)
	{
	case 1:
		num_of_neighbors += grid[*yi][*xi+1];
		num_of_neighbors += grid[*yi+1][*xi];
		num_of_neighbors += grid[*yi+1][*xi+1];
		break;
	case 2:
		num_of_neighbors += grid[*yi][*xi-1];
		num_of_neighbors += grid[*yi+1][*xi];
		num_of_neighbors += grid[*yi-1][*xi-1];
		break;
	case 3:
		num_of_neighbors += grid[*yi-1][*xi];
		num_of_neighbors += grid[*yi-1][*xi-1];
		num_of_neighbors += grid[*yi][*xi-1];
		break;
	case 4:
		num_of_neighbors += grid[*yi][*xi+1];
		num_of_neighbors += grid[*yi-1][*xi+1];
		num_of_neighbors += grid[*yi-1][*xi];
		break;
	case 5:
		num_of_neighbors += grid[*yi-1][*xi];
		num_of_neighbors += grid[*yi-1][*xi+1];
		num_of_neighbors += grid[*yi][*xi+1];
		num_of_neighbors += grid[*yi+1][*xi+1];
		num_of_neighbors += grid[*yi+1][*xi];
		break;
	case 6:
		num_of_neighbors += grid[*yi][*xi+1];
		num_of_neighbors += grid[*yi+1][*xi+1];
		num_of_neighbors += grid[*yi+1][*xi];
		num_of_neighbors += grid[*yi+1][*xi-1];
		num_of_neighbors += grid[*yi][*xi-1];
		break;
	case 7:
		num_of_neighbors += grid[*yi-1][*xi];
		num_of_neighbors += grid[*yi-1][*xi-1];
		num_of_neighbors += grid[*yi][*xi-1];
		num_of_neighbors += grid[*yi+1][*xi-1];
		num_of_neighbors += grid[*yi+1][*xi];
		break;
	case 8:
		num_of_neighbors += grid[*yi][*xi-1];
		num_of_neighbors += grid[*yi-1][*xi-1];
		num_of_neighbors += grid[*yi-1][*xi];
		num_of_neighbors += grid[*yi-1][*xi+1];
		num_of_neighbors += grid[*yi][*xi+1];
		break;
	default:
		for (Xint8 r = -1; r < 2; ++r)
		{
		    for (Xint8 c = -1; c < 2; ++c)
		    {
		    	Xuint8 col = *xi + c;
		    	Xuint8 row = *yi + r;
		    	num_of_neighbors += grid[row][col];
		    }
		}
		num_of_neighbors -=  grid[*yi][*xi];
		break;
	}

	return num_of_neighbors;
}

Xuint8 microblaze_check_outlines(Xuint16 *yi, Xuint16 *xi)
{
	if ((*yi == 0) && (*xi == 0)) return 1;
	else if ((*yi == 0) && (*xi == (WIDTH - 1))) return 2;
	else if ((*yi == (HEIGHT-1)) && (*xi == (WIDTH-1))) return 3;
	else if ((*yi == (HEIGHT-1)) && (*xi == 0)) return 4;
	else if ((*yi > 0) && (*yi < (HEIGHT-1) && *xi == 0)) return 5;
	else if ((*yi == 0) && (*xi > 0) && (*xi < (WIDTH-1))) return 6;
	else if ((*yi > 0) && (*yi < (HEIGHT-1)) && (*xi == (WIDTH-1))) return 7;
	else if ((*yi == (HEIGHT-1)) && (*xi > 0) && (*xi < (WIDTH-1))) return 8;
	return 9;
}
