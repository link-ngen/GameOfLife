print("function count_rest_bits(val: std_logic_vector(5 downto 0)) return std_logic is")
print("begin")
combination = [f'{n:06b}' for n in range(64)]
print("\tcase val is")
combi_to_return_1 = ["01010", "01100", "00111", "01001", "01011", "01101"]
for s in combination:
    if '0' in s[0]:
        if s[1:] in combi_to_return_1:
            print("\t\twhen \"" + s + "\" => return '1';")
    else:
        print("\t\twhen \"" + s + "\" => return val(0);")
print("\t\twhen others => return '0';")
print("\tend case;")
print("end function;")