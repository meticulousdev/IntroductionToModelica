package IntroductionToModelica
  model Variables
    Real x;
    Real y;
  
  equation
    y = x + time;
    x * x - 4 = 0;
  
  end Variables;
end IntroductionToModelica;
