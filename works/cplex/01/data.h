#ifndef DATA_H
#define DATA_H

#include <sstream>
#include <iostream>
#include <string>
#include <fstream>
#include <math.h>
#include <cstdlib>
// #include <array>

using namespace std;

class Data {
public:
  Data(int qtParam, char *instance);
  ~Data();

  // static int dim;
  void readData();
  int getDimension() { return m_pNumber; };
  inline int getEdgeValue(int i, int j){ return m_edgeMatrix[i][j]; };
  inline int **getEdegeMatrix(){ return m_edgeMatrix; };

  static string getInstanceName(string); // Get instance's name

private:
  const string m_instanceName;
  int m_pNumber;
  int m_eNumber;

  // int array[0][0];

  int **m_edgeMatrix;
  // int m_edgeMatrix[][];
  // double *xCoord, *yCoord;

  // Computing Distances
  // static double CalcDistEuc(double *, double *, int , int);
  // static double CalcDistAtt(double *, double *, int , int);
  // static double CalcDistGeo(double *, double *, int , int);
  // static void CalcLatLong(double *, double *, int , double *, double *);
};

#endif
