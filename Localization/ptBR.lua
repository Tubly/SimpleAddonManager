-- Default locale
local ADDON_NAME, PRIVATE_TABLE = ...

if GetLocale() ~= "ptBR" then
	return
end

local L = PRIVATE_TABLE.L

--@localization(locale="ptBR", format="lua_additive_table")@

--@do-not-package@
L["Categories: "] = "Categorias: "
L["Version: "] = "Versão: "
L["Author: "] = "Autor: "
L["(Automatically in category)"] = "(Automaticamente nesta categoria)"
L["Reload UI"] = "Recarregar UI"
L["Rename"] = "Renomear"
L["Delete"] = "Deletar"
L["Enter the new name for the category '${category}'"] = "Insira o novo nome para a categoria '${category}'"
L["Delete category '${category}'?"] = "Deletar categoria '${category}'?"
L["Category created from addons metadata"] = "Categoria criada através da metadata dos addons"
L["User created category"] = "Categoria criada pelo usuário"
L["Manually added:"] = "Adicionado manualmente:"
L["Automatically added:"] = "Adicionado automaticamente:"
L["Enter the category name"] = "Insira um nome para a categoria"
L["Profiles"] = "Perfis"
L["Save"] = "Salvar"
L["Save current addons in profile '${profile}'?"] = "Salvar addons atuais no profile '${profile}'?"
L["Load"] = "Carregar"
L["Load the profile '${profile}'?"] = "Carregar o profile '${profile}'?"
L["Enter the new name for the profile "] = "Insira o novo nome para o profile '${profile}'"
L["Delete the profile '${profile}'?"] = "Deletar o profile '${profile}'?"
L["Create new profile"] = "Criar novo perfil"
L["Enter the name for the new profile"] = "Insira o nome para o novo perfil"
L["Options"] = "Opções"
L["Replace original Addon wow menu button"] = "Substituir o botão original de Addon do menu do wow"
L["Hide autogenerated categories"] = "Esconde categorias autogeradas"
L["Autofocus searchbar when opening the UI"] = "Focar automaticamente a barra de busca ao abrir"
L["Show versions in AddOns list"] = "Exibir versão na lista de AddOns"
L["Search By"] = "Buscar por"
L["Internal name"] = "Nome interno"
L["Title"] = "Título"
L["Author"] = "Autor"
L["Sort by"] = "Ordenar por"
L["None"] = "Nenhum"
L["New Category"] = "Nova Categoria"
L["Select All"] = "Todos"
L["Select None"] = "Nenhum"
L["Name (improved)"] = "Nome (melhorado)"
L["Right-click to edit"] = "Clique-direito para editar"
L["Results: ${results}"] = "Resultados: ${results}"
L["Add search results to category"] = "Adicionar resultados da busca na categoria"
L["Remove search results from category"] = "Remover resultados da busca da categoria"
L["Left-click to open"] = "Clique-esquerdo para abrir"
L["Show minimap button"] = "Exibir botão no minimapa"
L["AddOns Total Memory"] = "Memória total dos AddOns"
L["Memory: "] = "Memória: "
L["Category Options"] = "Opções de Categoria"
L["Localize autogenerated categories name"] = "Traduzir nomes das categorias autogeradas"
L["Enabled Addons"] = "Addons habilitados"
L["Disabled Addons"] = "Addons desabilitados"
L["Fixed category"]= "Categoria fixa"
L["Currently Enabled Addons"] = "Addons atualmente habilitados"
L["Currently Disabled Addons"] = "Addons atualmente desabilitados"

L["development tools"] = "Ferramentas de Desenvolvimento"
--@end-do-not-package@