package IntroductionToModelica
  model Variables
  Real x;
  Real y;
  equation
  y = x + time;
  x*x - 4 = 0;
  end Variables;

  model Derivatives
    Real x;
    Real fx;
    Real dxdt;
    Real Fx;
    
  equation
    x = time;
    fx = cos(x);
    dxdt = der(fx);  
    der(Fx) = fx;
  
  end Derivatives;
end IntroductionToModelica;
