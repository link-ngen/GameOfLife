from bitarray import bitarray
from bitstring import BitArray

def tohex(val, nbits):
  return hex((val + (1 << nbits)) % (1 << nbits))

def gen_lut6_old():
    combination = [f'{n:06b}' for n in range(64)]
    print("case val is")
    #lut6 = []
    for s in combination:
        cnt = s.count('1')
        if cnt <= 4:
            print("when \"" + s  + "\" => return \"" + f'{cnt:03b}' + "\";")
            #print(f'{cnt:03b}' + " " + str(cnt))
            #lut6.append(f'{cnt:03b}')
    print("when others => return \"111\"; ")
    print("end case;")


def gen_LUT6_in6_out3():
    combination = [f'{n:06b}' for n in range(64)]
    #print("case val is")
    for s in combination:
        cnt = s.count('1')
        print(s + " => " + f'{cnt:03b}')


def gen_LUT6_2(idx :int):
    combination = [f'{n:06b}' for n in range(64)]
    runner = 0
    bit_array = bitarray(64, endian='big')
    bit_array.setall(0)

    for s in combination:
        cnt = s.count('1')
        str_count = f'{cnt:03b}'

        if '1' in str_count[idx]:
            #print(s + " => " + str_count + " => " + "INIT[" + str(runner) + "] = " + str_count[0])
            bit_array[runner] = 1
        runner += 1
    bit_array = bit_array[::-1] # change endian (inverse bit array)
    print(tohex(BitArray(bit_array).int, 64))

def gen_LUT6_3_shift():
    combination = [f'{n:06b}' for n in range(64)]
    runner = 0
    bit_array = bitarray(64, endian='big')
    bit_array.setall(0)

    masks_to_return0 = ["00111", "01001", "01010", "01011", "01100", "01101"]

    for s in combination:
        if '0' in s[0]:
            bit_array[runner] = int(s[4])
        elif '1' in s[0]:
            if s[1:] in masks_to_return0:
                bit_array[runner] = 1
        runner += 1
    bit_array = bit_array[::-1]  # change endian (inverse bit array)
    print(tohex(BitArray(bit_array).int, 64))

gen_LUT6_3_shift()