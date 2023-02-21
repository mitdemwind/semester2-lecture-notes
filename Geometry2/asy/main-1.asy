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

size(8cm);
pair A = (-1, 0);
pair B = (1 + 2*pi, 0);
pair C = (0, 1);
pair D = (2*pi, 1);
draw(circle(C, 1), blue);
draw(circle(D, 1), blue);
draw(A--B);

real t = 0, s = 0;
for(int i = -320; i <= 1320; i += 1)
{
s = ((i-1)*pi)/500;
t = (i*pi)/500;
D((t - sin(t), 1 - cos(t))--(s - sin(s), 1 - cos(s)), red);
}
for(int i = -320; i <= 1320; i += 1)
{
s = ((i-1)*pi)/500;
t = (i*pi)/500;
D((t-0.5*sin(t), 1-0.5*cos(t))--(s-0.5*sin(s), 1-0.5*cos(s)), lightred);
}
for(int i = -320; i <= 1320; i += 1)
{
s = ((i-1)*pi)/500;
t = (i*pi)/500;
D((t-1.5*sin(t), 1-1.5*cos(t))--(s-1.5*sin(s), 1-1.5*cos(s)), pink);
}

D((0, 0)); D((2*pi, 0));
D((0, 0.5), lightred); D((2*pi, 0.5), lightred);
D((0, -0.5), pink); D((2*pi, -0.5), pink);
