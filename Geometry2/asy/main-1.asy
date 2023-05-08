if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="main-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
import cse5;
size(6cm);
usepackage("amsmath");
usepackage("amssymb");
defaultpen(fontsize(11pt));
settings.tex="latex";
settings.outformat="pdf";

pair A = (-0.1, 0), B = (0.2, 0);
draw(circle(A, 0.08));
draw(circle(B, 0.08));
draw((-0.02, 0) -- (0.12, 0));

pair C = (0.5, 0), D = (0.8, 0);
draw(circle(C, 0.07), grey+linewidth(7));
draw(circle(D, 0.07), grey+linewidth(7));
draw((0.59, 0)--(0.71, 0), grey+linewidth(7));

draw(circle((1.1, 0), 0.1)); draw((1.1, 0.1)--(1.1, -0.1));
