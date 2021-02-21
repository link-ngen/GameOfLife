import sys, argparse, os
from cell import Cell

FDRE_I1 = 'FDRE_I1'
LUT6_BIT1 = 'LUT6_BIT1'
CARRY4_obj = 'CARRY4_obj'
LUT6_LAST_BIT1 = 'LUT6_LAST_BIT1'
LUT6_BIT2 = 'LUT6_BIT2'
LUT6_BIT0 = 'LUT6_BIT0'

def main(argv):
    column = 3
    rows = 3

    ap = argparse.ArgumentParser(description="A little program to generate XDC-file for a game of life on a Xilinx fpga.")
    ap.add_argument('-c', '--column', required=True, help='grid width')
    ap.add_argument('-r', '--rows', required=True, help='grid height')
    ap.add_argument('-x', '--xpos', required=True, help='x position on zedboard')
    ap.add_argument('-y', '--ypos', required=True, help='y position on zedboard')
    args = vars(ap.parse_args())

    column = int(args['column'])
    rows = int(args['rows'])
    fx = int(args['xpos'])
    fy = int(args['ypos'])

    print("width:", column, "height:", rows)
    
    os.chdir('../hdlscr/')
    with open('local_const.tcl', 'w') as tcl_fp:
        cnt_fy = fy
        for j in range(rows):
            cnt_fx = fx
            for i in range(column):
                c = Cell(i, j, column, rows)
                cell_name = c.get_cell_name()
                update_macro_str = 'update_macro ' + cell_name + ' {' + c.get_cell_rloc_list() + '/'
                update_macro_str += FDRE_I1 + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT1 + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += CARRY4_obj + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_LAST_BIT1 + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT2 + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy)
                update_macro_str += ' ' + c.get_cell_rloc_list() + '/' 
                update_macro_str += LUT6_BIT0 + ' ' + 'X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '}\n'

                tcl_fp.write('create_macro ' + cell_name + "\n")
                tcl_fp.write(update_macro_str)
                tcl_fp.write('startgroup\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + FDRE_I1 + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/AFF\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT1 + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/C6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + CARRY4_obj + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/CARRY4\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_LAST_BIT1 + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/A6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT2 + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/D6LUT\n')
                tcl_fp.write('place_cell {' + c.get_cell_rloc_list() + '/' + LUT6_BIT0 + '} ' + 'SLICE_X' + str(cnt_fx) + 'Y' + str(cnt_fy) + '/B6LUT\n')
                tcl_fp.write('endgroup\n')

                cnt_fx += 1
            cnt_fy -= 1
       
    print("finish")

if __name__ == '__main__':
    main(sys.argv[1:])