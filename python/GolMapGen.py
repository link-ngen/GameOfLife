# Generate cell array for xilinx fpga
import numpy as np

WIDTH = 64
HEIGHT = 48

def gen_gol_field():
    gol_map = np.random.randint(2, size=(HEIGHT, WIDTH))
    num2str = "\""

    for r in range(HEIGHT):
        for e in gol_map[r, :]:
            num2str += str(e)
        num2str += "\",\n\""

    with open("gol_map.txt", 'w') as f:
        f.write(num2str)


def gen_gol_zeros():
    gol_map = np.zeros(shape=(HEIGHT, WIDTH), dtype=int)
    num2str = "\""

    for r in range(HEIGHT):
        for e in gol_map[r, :]:
            num2str += str(e)
        num2str += "\",\n\""

    with open("gol_map_zeros.txt", 'w') as f:
        f.write(num2str)

gen_gol_zeros()


