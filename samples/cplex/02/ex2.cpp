#include <ilcplex/ilocplex.h>
ILOSTLBEGIN
int main() {
  IloEnv             env;   // declara Variável de ambiente do CPLEX
  IloModel     model(env);  // declara Variavel do modelo do CPLEX (que existe dentro do ambiente criado)

  IloNumVarArray   x(env);  // declara Vetor de variáveis numéricas (que existe dentro do ambiente criado)
                            // Vetor inicialmente vazio

  x.add(IloNumVar(env, 0, 40));  // adiciona variavel numerica ao vetor com limite inferior 0 e superior 40
  x.add(IloNumVar(env));         // adiciona variavel numerica ao vetor com limite inferior 0 e superior + infinito (default)
  x.add(IloNumVar(env));

  x.add(IloNumVar(env, 2, 3, ILOINT)); // adiciona variavel numerica ao vetor com limite inferior 2 e superior 3, e INTEIRA <=============================

  model.add(-x[0] +   x[1] + x[2] + 10  *x[3] <= 20);  // adiciona restrição ao modelo (adição direta)
  model.add( x[0] - 3*x[1] + x[2]             <= 30);
  model.add(          x[1]        -  3.5*x[3] ==  0);

  model.add(IloMaximize(env, x[0] + 2*x[1] + 3*x[2] + x[3])); // adiciona função objetivo de maximização ao modelo

  IloCplex cplex(model); // declara variável "solver" sobre o modelo a ser solucionado
  cplex.solve();         // chama o "solver"

  cout << "Max=" << cplex.getObjValue() << endl; //  imprime solução do problema
  env.end();
}
