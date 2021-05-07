class Cell(object):    
    def __init__(self, x, y, width, height):
        self._xpos = x
        self._ypos = y
        self._cell_rloc_list = 'unknown'
        self._cell_name = 'cell'
        self._WIDTH = width
        self._HEIGHT = height

    def get_pos(self):
        return (self._xpos, self._ypos)
    
    def get_cell_name(self):
        return self._cell_name + str((self._ypos*self._WIDTH)+self._xpos)

    def get_cell_rloc_list(self):
        self._cell_rloc_list = 'design_gol_i/game_of_life_0/U0/CACORE/' + 'Field/ROW[' + str(self._ypos) + '].COL[' + str(self._xpos) + '].' # 'design_gol_i/game_of_life_0/U0/CACORE/'+ 
        # first cell
        if self._ypos == 0: 
            if self._xpos == 0:                         # erste zelle
                self._cell_rloc_list += 'FL.LE.CELL_X0Y0' 
            elif (self._xpos > 0) and (self._xpos < (self._WIDTH - 1)): # mitte 
                self._cell_rloc_list += 'FL.M.CELL_XIY0'
            elif self._xpos == (self._WIDTH - 1):
                self._cell_rloc_list += 'FL.RE.CELL_XWY0' 

        elif self._HEIGHT % 2 == 1:   # odd height
            if (self._ypos % 2 == 1) and (self._ypos < (self._HEIGHT - 1)) and (self._xpos == (self._WIDTH - 1)):
                self._cell_rloc_list += 'OH.O_RS.CELL_XWYO'
            elif (self._ypos % 2 == 1) and (self._ypos < (self._HEIGHT - 1)) and (self._xpos > 0) and (self._xpos < (self._WIDTH - 1)):
                self._cell_rloc_list += 'OH.O_M.CELL_XIYO'
            elif (self._ypos % 2 == 1) and (self._ypos < (self._HEIGHT - 1)) and (self._xpos == 0):
                self._cell_rloc_list += 'OH.O_LS.CELL_X0YO'

            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-2)) and (self._xpos == 0):
                self._cell_rloc_list += 'OH.E_LS.CELL_X0YE'
            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-2)) and (self._xpos < (self._WIDTH-1)) and (self._xpos > 0):
                self._cell_rloc_list += 'OH.E_M.CELL_XIYE'
            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-2)) and (self._xpos == (self._WIDTH - 1)):
                self._cell_rloc_list += 'OH.E_RS.CELL_XWYE'

            elif (self._ypos == (self._HEIGHT - 1)) and (self._xpos == 0):
                self._cell_rloc_list += 'OH.LL_LE.CELL_X0YH'
            elif (self._ypos == (self._HEIGHT - 1)) and (self._xpos < (self._WIDTH-1)) and (self._xpos > 0):
                self._cell_rloc_list += 'OH.LL_M.CELL_XIYH'
            elif (self._ypos == (self._HEIGHT - 1)) and (self._xpos == (self._WIDTH-1)):
                self._cell_rloc_list += 'OH.LL_RE.CELL_XWYH'

        elif self._HEIGHT % 2 == 0:   # even height
            if (self._ypos % 2 == 1) and (self._ypos != (self._HEIGHT-1)) and (self._xpos == (self._WIDTH-1)):
                self._cell_rloc_list += 'EH.O_RS.CELL_XWYO'
            elif (self._ypos % 2 == 1) and (self._ypos != (self._HEIGHT-1)) and (self._xpos < (self._WIDTH-1)) and (self._xpos > 0):
                self._cell_rloc_list += 'EH.O_M.CELL_XIYO'
            elif (self._ypos % 2 == 1) and (self._ypos != (self._HEIGHT-1)) and (self._xpos == 0):
                self._cell_rloc_list += 'EH.O_LS.CELL_X0YO'
            
            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-1)) and (self._xpos == 0):
                self._cell_rloc_list += 'EH.E_LS.CELL_X0YE'
            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-1)) and (self._xpos < (self._WIDTH-1)) and (self._xpos > 0):
                self._cell_rloc_list += 'EH.E_M.CELL_XIYE'
            elif (self._ypos % 2 == 0) and (self._ypos > 0) and (self._ypos < (self._HEIGHT-1)) and (self._xpos == (self._WIDTH-1)):
                self._cell_rloc_list += 'EH.E_RS.CELL_XWYE'
            
            elif (self._ypos == (self._HEIGHT-1)) and (self._xpos == (self._WIDTH-1)):
                self._cell_rloc_list += 'EH.LL_RE.CELL_XWYH'
            elif (self._ypos == (self._HEIGHT-1)) and (self._xpos < (self._WIDTH-1)) and (self._xpos > 0):
                self._cell_rloc_list += 'EH.LL_M.CELL_XIYH'
            elif (self._ypos == (self._HEIGHT-1)) and (self._xpos == 0):
                self._cell_rloc_list += 'EH.LL_LE.CELL_X0YH'

        return self._cell_rloc_list
