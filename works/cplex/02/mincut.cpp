#include <math.h>
#include <stdlib.h>
#include <iostream>
#include <vector>
#include <cstring>
#include <algorithm>
#include <fstream>
#include <string>
#include "mincut.h"



using namespace std;



// Greedy Solution
void mincut(int **edges, int vertex, int colors, int **residual, int **cutset) {
  for (int j = 0; j < colors; j++) {
    int *degree = new int[vertex];
    int *myCut = new int[vertex];
    for (int i = 0; i < vertex; i++) {
      degree[i] = 0;
      myCut[i] = 0;
    }
    // creating residual graph g_j
    int **g_j = new int*[vertex];
    for (int u = 0; u < vertex; u++) {
      g_j[u] = new int[vertex];
    }
    for (int u = 0; u < vertex - 1; u++) {
      for (int v = u + 1; v < vertex; v++) {
        if (edges[u][v]) {
          if (residual[u][j] && residual[v][j]) {
            g_j[u][v] = 1;
            g_j[v][u] = 1;
            degree[u] += 1;
            degree[v] += 1;
          } else {
            g_j[u][v] = 0;
            g_j[v][u] = 0;
          }
        } else {
          g_j[u][v] = 0;
          g_j[v][u] = 0;
        }
      }
    }

    int cutSize = 0;
    bool hasVertice;
    do {
      int index = -1;
      int indexDegree = 0;
      hasVertice = false;
      for (int i = 0; i < vertex; i++) {
        if (degree[i] > 0) {
          if (indexDegree < degree[i]) {
            index = i;
            indexDegree = degree[i];
            hasVertice = true;
            degree[i] = 0;
          }
        }
      }
      if (index != -1) {
        bool connected = true;
        for (int i = 0; i < vertex; i++) {
          if (myCut[i] && !(g_j[index][i])) {
            connected = false;
            break;
          }
        }
        if (connected) {
          myCut[index] = 1;
          cutSize++;
        }
      }
    } while (hasVertice);

    if (cutSize >= 3) {
			cout << "Clique Size: " << cutSize << endl;
			for (int i = 0; i < vertex; i++) {
        if (myCut[i]) {
          cutset[i][j] = 1;
        }
			}
	 	}
  } // for (int i = 0; i < colours; i++) {
} // void mincut(int **edges, int vertex, int colours, double **residual, int **cutset) {
