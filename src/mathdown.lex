%{
    #include "mathdown-common.h"
    #include "mathdown.tab.h"

    extern YYSTYPE yylval;
%}

/* OPTIONs here */
%option noyywrap nounput noinput
%option always-interactive

/* MACROs here */
WS              [ \t\r]

/* STATEs here */
%%

\\ga;    return ALPHA;
\\gb;    return BETA;
\\gg;    return GAMMA;
\\gd;    return DELTA;
\\ge;    return EPSILON;
\\gz;    return ZETA;
\\gh;    return ETA;
\\gth;   return THETA;
\\gi;    return IOTA;
\\gk;    return KAPPA;
\\gl;    return LAMBDA;
\\gm;    return MU;
\\gn;    return NU;
\\gx;    return XI;
\\gom;   return OMICRON;
\\gp;    return PI;
\\gr;    return RHO;
\\gs;    return SIGMA;
\\gt;    return TAU;
\\gu;    return UPSILON;
\\gf;    return PHI;
\\gps;   return PSI;
\\go;    return OMEGA;

\\Ga;    return ALPHA_C;
\\Gb;    return BETA_C;
\\Gg;    return GAMMA_C;
\\Gd;    return DELTA_C;
\\Ge;    return EPSILON_C;
\\Gz;    return ZETA_C;
\\Gh;    return ETA_C;
\\Gth;   return THETA_C;
\\Gi;    return IOTA_C;
\\Gk;    return KAPPA_C;
\\Gl;    return LAMBDA_C;
\\Gm;    return MU_C;
\\Gn;    return NU_C;
\\Gx;    return XI_C;
\\Gom;   return OMICRON_C;
\\Gp;    return PI_C;
\\Gr;    return RHO_C;
\\Gs;    return SIGMA_C;
\\Gt;    return TAU_C;
\\Gu;    return UPSILON_C;
\\Gf;    return PHI_C;
\\Gps;   return PSI_C;
\\Go;    return OMEGA_C;

\\alpha;    return ALPHA;
\\beta;    return BETA;
\\gamma;    return GAMMA;
\\delta;    return DELTA;
\\epsilon;    return EPSILON;
\\zeta;    return ZETA;
\\eta;    return ETA;
\\theta;   return THETA;
\\iota;    return IOTA;
\\kappa;    return KAPPA;
\\lambda;    return LAMBDA;
\\mu;    return MU;
\\nu;    return NU;
\\xi;    return XI;
\\omicron;   return OMICRON;
\\pi;    return PI;
\\rho;    return RHO;
\\sigma;    return SIGMA;
\\tau;    return TAU;
\\upsilon;    return UPSILON;
\\phi;    return PHI;
\\psi;   return PSI;
\\omega;    return OMEGA;

\\Alpha;    return ALPHA_C;
\\Beta;    return BETA_C;
\\Gamma;    return GAMMA_C;
\\Delta;    return DELTA_C;
\\Epsilon;    return EPSILON_C;
\\Zeta;    return ZETA_C;
\\Eta;    return ETA_C;
\\Theta;   return THETA_C;
\\Iota;    return IOTA_C;
\\Kappa;    return KAPPA_C;
\\Lambda;    return LAMBDA_C;
\\Mu;    return MU_C;
\\Nu;    return NU_C;
\\Xi;    return XI_C;
\\Omicron;   return OMICRON_C;
\\Pi;    return PI_C;
\\Rho;    return RHO_C;
\\Sigma;    return SIGMA_C;
\\Tau;    return TAU_C;
\\Upsilon;    return UPSILON_C;
\\Phi;    return PHI_C;
\\Psi;   return PSI_C;
\\Omega;    return OMEGA_C;
%{
%}

%%
