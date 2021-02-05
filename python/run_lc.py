import sys, argparse

def main(argv):
    column = 3
    rows = 3

    ap = argparse.ArgumentParser(description="A little program to generate XDC-file for a game of life on a Xilinx fpga.")
    ap.add_argument('-c', '--column', required=True, help='grid width')
    ap.add_argument('-r', '--rows', required=True, help='grid height')
    args = vars(ap.parse_args())

    column = int(args['column'])
    rows = int(args['rows'])
    print("width:", column, "height:", rows)

    CELLN = 'cell'
    

if __name__ == '__main__':
    main(sys.argv[1:])
