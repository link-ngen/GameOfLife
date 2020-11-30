// global variables
int[][] grid;
int pixelSize = 5;
int cols, rows;

void setup() {
  size(640, 480);
  cols = width / pixelSize;
  rows = height / pixelSize;

  grid = new int[cols][rows];

  // fill grid with 0 or 1 => 0 - dead | 1 - alive
  for (int c = 0; c < cols; ++c) {
    for (int r = 0; r < rows; ++r) {
      grid[c][r] = floor(random(2));
    }
  }

  // frameRate(24); // slow down frame rate if necessary default: 60fps
}

void draw() {
  /** color definition:
  *   0 - dead - white
  *   1 - alive - black
  **/
  background(0);  // black background

  paintPixel();

  // allocate a new grid
  int[][] nextGenGrid = new int[cols][rows];

  // calculate next generation based on grid and rules
  for (int c = 0; c < cols; ++c) {
    for (int r = 0; r < rows; ++r) {
      int crrntState = grid[c][r];                   // get current cell state
      int numOfNeighbors = countProx(c, r);

      // shorter Condition, could be wrong
      // if (numOfNeighbors == 3) {
      //   nextGenGrid[c][r] = 1;
      // } else if (numOfNeighbors == 2 && crrntState == 1) {
      //   nextGenGrid[c][r] = 1;
      // } else {
      //   nextGenGrid[c][r] = 0;
      // }

      // maybe clearer condition
      if (numOfNeighbors == 3) {  // rule 4
        nextGenGrid[c][r] = 1;
      } else if ((numOfNeighbors < 2 || numOfNeighbors > 3)) {  // rule 1 & 3
        nextGenGrid[c][r] = 0;
      } else {  // rule 2 & 5
        nextGenGrid[c][r] = crrntState;
      }




    }
  }
  grid = nextGenGrid;
}

void paintPixel() {
  for (int c = 0; c < cols; ++c) {
    for (int r = 0; r < rows; ++r) {
      int x = c * pixelSize;
      int y = r * pixelSize;
      if (grid[c][r] == 0) { // if current cell is dead than paint white
        fill(255);
        stroke(0);
        rect(x, y, pixelSize - 1, pixelSize - 1);
      }
    }
  }
}

int countProx(int xi, int xj) {
  int proxs = 0;
  for (int c = -1; c < 2; ++c) {
    for (int r = -1; r < 2; ++r) {
      int col = (xi + c + cols) % cols; // modulo for periodic boundary condition
      int row = (xj + r + rows) % rows;
      proxs += grid[col][row];
    }
  }
  proxs -= grid[xi][xj];  // minus itself
  return proxs;
}
