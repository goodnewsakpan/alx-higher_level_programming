for i in range(99):
    print(f"{i} = 0x{hex(i)[2:]}", end='\n' if i == 98 else ', ')
