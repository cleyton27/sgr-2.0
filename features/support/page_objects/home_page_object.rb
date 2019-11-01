# encoding: utf-8
#!/usr/bin/env ruby

class Menu < SitePrism::Section
  element :processos, :xpath, '//*[@id="headingMenuProcessos"]/div'
	element :credenciamento_nova_unidade, :xpath, '//*[@id="headingSub2"]/div[1]'


end

class Home < SitePrism::Page

  element :botao_menu, 'app-nav-bar-flex > nav > div > button > i'
  section :Menu, Menu,  '#divGroupChildrensSGR_COMPONENT_MENU'

end



