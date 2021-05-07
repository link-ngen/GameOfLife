import sys, argparse, os
from cell import Cell

FDRE_I1 = 'FDRE_I1'
LUT6_BIT1 = 'LUT6_BIT1'
CARRY4_obj = 'CARRY4_obj'
LUT6_LAST_BIT1 = 'LUT6_LAST_BIT1'
LUT6_BIT2 = 'LUT6_BIT2'
LUT6_BIT0 = 'LUT6_BIT0'

COLUMN = 76 #int(args['column'])
ROWS = 106   #int(args['rows'])

def is_empty_area(x: int, y: int) -> bool:
    empty_condition = (x >= 68) and (x <= 79) and (y <= 149) and (y >= 50)
    return empty_condition


def main():

    slice_Xstart = 26     #int(args['xpos'])
    slice_Ystart = 149     #int(args['ypos'])
    fyy = slice_Ystart -100

    print("width:", COLUMN, "height:", ROWS)
    
    os.chdir('../hdlscr/')
    with open('local_const_cacore.tcl', 'w') as tcl_fp:
        crrnt_sliceY = slice_Ystart
        for y in range(100):
            crrnt_sliceX = slice_Xstart
            x_idx = 0
            for x in range(COLUMN + 12):
                if not is_empty_area(crrnt_sliceX, crrnt_sliceY):
                    c = Cell(x_idx, y, COLUMN, ROWS)
                    cell_name = c.get_cell_name()
                    update_macro_str = 'update_macro ' + cell_name + ' {' + c.get_cell_rloc_list() + '/'
                    update_macro_str += FDRE_I1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                    update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                    update_macro_str += LUT6_BIT1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                    update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                    update_macro_str += CARRY4_obj + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                    update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                    update_macro_str += LUT6_LAST_BIT1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                    update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                    update_macro_str += LUT6_BIT2 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                    update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                    update_macro_str += LUT6_BIT0 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '}\n'

                    tcl_fp.write('create_macro ' + cell_name + "\n")
                    tcl_fp.write(update_macro_str)
                    tcl_fp.write('startgroup\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + FDRE_I1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/AFF\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/C6LUT\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + CARRY4_obj + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/CARRY4\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_LAST_BIT1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/A6LUT\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT2 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/D6LUT\n')
                    tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT0 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/B6LUT\n')
                    tcl_fp.write('endgroup\n')

                    x_idx += 1

                crrnt_sliceX += 1
            crrnt_sliceY -= 1

        for y in range(100, slice_Ystart):
            crrnt_sliceX = slice_Xstart + 12
            for x in range(COLUMN):

                c = Cell(x, y, COLUMN, ROWS)
                cell_name = c.get_cell_name()
                update_macro_str = 'update_macro ' + cell_name + ' {' + c.get_cell_rloc_list() + '/'
                update_macro_str += FDRE_I1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += CARRY4_obj + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_LAST_BIT1 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT2 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT0 + ' ' + 'X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '}\n'
                
                tcl_fp.write('create_macro ' + cell_name + "\n")
                tcl_fp.write(update_macro_str)
                tcl_fp.write('startgroup\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + FDRE_I1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/AFF\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/C6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + CARRY4_obj + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/CARRY4\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_LAST_BIT1 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/A6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT2 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/D6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT0 + '} ' + 'SLICE_X' + str(crrnt_sliceX) + 'Y' + str(crrnt_sliceY) + '/B6LUT\n')
                tcl_fp.write('endgroup\n')

                crrnt_sliceX += 1
            crrnt_sliceY -= 1

    print(f"crrnt_sliceX = {crrnt_sliceX}")
    print(f"crrnt_sliceY = {crrnt_sliceY}")

if __name__ == '__main__':
    main()
    # slice_Xstart = 26     #int(args['xpos'])
    # slice_Ystart = 149     #int(args['ypos'])

    # crrnt_sliceY = slice_Ystart
    # for y_pos in range(2):
    #     crrnt_sliceX = slice_Xstart
    #     x_idx = 0
    #     for x_pos in range(COLUMN + 12):

    #         if not is_empty_area(crrnt_sliceX, crrnt_sliceY):
    #             print(f"({x_idx},{y_pos}) -> ({crrnt_sliceX},{crrnt_sliceY})")
    #             x_idx += 1
    #         crrnt_sliceX += 1
    #     crrnt_sliceY -= 1

    # for y in range(100, 101):
    #     crrnt_sliceX = slice_Xstart + 12
    #     for x in range(COLUMN):
    #         print(f"({x},{y}) -> ({crrnt_sliceX},{crrnt_sliceY})")
    #         crrnt_sliceX += 1
    #     crrnt_sliceY -= 1