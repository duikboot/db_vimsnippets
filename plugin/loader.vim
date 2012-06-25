" plugin for loading extra snippets for snipmate
function LoadSnippets(p,)
	for path in split(globpath(a:p, '*.snippets'), '\n') 
		call ExtractSnipsFile(path, 'latex') 
	endfor 
endfunction 
  
 

