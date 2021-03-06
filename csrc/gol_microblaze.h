/*
 * gol_microblaze.h
 *
 *  Created on: 23.04.2021
 *      Author: progr
 */

#ifndef SRC_GOL_MICROBLAZE_H_
#define SRC_GOL_MICROBLAZE_H_

#include "xbasic_types.h"

#define WIDTH  18
#define HEIGHT 12
#define GOL_SIZE WIDTH*HEIGHT

void microblaze_init_gol(Xuint8 data_array[]);

void microblaze_read_gol(Xuint8 data_array[]);

Xuint8 microblaze_count_prox(Xuint16 *yi, Xuint16 *xi);

Xuint8 microblaze_check_outlines(Xuint16 *yi, Xuint16 *xi);

void microblaze_calc_next_iter(Xuint16 n_iter);

#endif /* SRC_GOL_MICROBLAZE_H_ */
