def rex(i,n)
	angle = i.to_f / n.to_f * 360.to_f
	return "\\logo{\\begin{tikzpicture} \\draw[white] (-1,-1) rectangle (1,1); \\draw (0,0) node[rotate=#{angle.to_s},opacity=.5] {\\pgfuseimage{rex}}; \\end{tikzpicture}}"
end
