# generate MUX results
# the first state is the current cell
# 1 stand for "ALIVE" and 0 stand for "DEAD"

def interpret_gol_rules(input: str) -> int:
    proxs = sum(map(lambda x: 1 if '1' in x else 0, input[1:]))  # count neighbour except the first one
    if '1' in input[0]:
        return 0 if (proxs < 2) or (proxs > 3) else 1
    else:
        return 1 if proxs == 3 else 0

if __name__ == '__main__':
    print("case internal_prox is")
    for n in range(512):
        bin_string = f'{n:09b}'   #f-string since python 3.6
        if interpret_gol_rules(bin_string) == 1:
            print("when \"" + bin_string + "\" => internal_state <= '1';")
    print("when others => internal_state <= '0';")
    print("end case;")