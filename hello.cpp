#include <iostream>

int main(int argc, char *argv[])
{
  std::cout << "Bonjour ";
  if (argc > 1)
  {
    std::cout << argv[1];
  }
  std::cout << "\n";
  return 0;
}