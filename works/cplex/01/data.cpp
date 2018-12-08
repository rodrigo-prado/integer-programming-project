#include "data.h"



Data::Data(int qtParam, char *instance) : m_instanceName(instance) {
  if (qtParam < 2) {
    cout << "Missing parameters\n";
    cout << " ./gcp [Instance] " << endl;
	  exit(1);
  }
  if (qtParam > 2) {
    cout << "Too many parameters\n";
    cout << " ./gcp [Instance] " << endl;
    exit(1);
  }
} // Data::Data(int qtParam, char *instance) {



Data::~Data() {
  for (int i = 0; i < m_pNumber; i++) {
    delete [] m_edgeMatrix[i];
  }
} // Data::~Data() {



void Data::readData() {
  int u, v;
  string line;
  string e, p;
  ifstream inGCP(m_instanceName.c_str());

  if (!inGCP) {
    cout << "File not found" << endl;
    exit(1);
  }

  getline(inGCP, line);
  istringstream iss(line);
  iss >> p >> e >> m_pNumber >> m_eNumber;

  // Alocar matriz 2D
  m_edgeMatrix = new int*[m_pNumber]; //memoria dinâmica (matrix 2D)

  for (int i = 0; i < m_pNumber; i++) {
      m_edgeMatrix[i] = new int[m_pNumber];
  }

  for (int i = 0; i < m_pNumber; i++){
    for (int j = 0; j < m_pNumber; j++){
      m_edgeMatrix[i][j] = 0;
    }
  }

  while (getline(inGCP, line)) {
    istringstream iss(line);
    if (!(iss >> e >> u >> v)) {
      break;
    }
    m_edgeMatrix[u - 1][v - 1] = 1;
    m_edgeMatrix[v - 1][u - 1] = 1;
  }

  inGCP.close();
} // void Data::readData() {
