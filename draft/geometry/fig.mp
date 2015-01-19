verbatimtex
%&latex
\documentclass{article}
\begin{document}
etex

beginfig(1);
	u := 1cm;
	drawarrow (-2u, 0) -- (2u, 0);
	drawarrow (0, -2u) -- (0, 2u);
	drawdot (u, u) withpen pencircle scaled 2pt;
endfig;
end;

