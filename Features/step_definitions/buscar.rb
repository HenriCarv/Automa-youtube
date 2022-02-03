# Dado('que eseja logado no site') do
#     visit('')
#     page.windows[0].maximize
#     # visit('https://accounts.google.com/ServiceLogin?service=youtube&uilel=3&passive=true&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Faction_handle_signin%3Dtrue%26app%3Ddesktop%26hl%3Dpt%26next%3Dhttps%253A%252F%252Fwww.youtube.com%252F&hl=pt-BR&ec=65620')
#     # find("input[id ='identifierId']").send_keys('henrikecarv@gmail.com')
#     # click_button('Próxima')
#     # find('password').send_keys('171094Hr!@#')
#     # click_button('Próxima')
#   end
  
#   Quando('busque canal') do
#     find("input[id ='search']").send_keys('MDL - Malucodolixo no CSGO - O maior sapeco no mapa Inferno')
#     send_keys(:enter)
#     sleep(2)
#     click_link('MDL - Malucodolixo no CSGO - O maior sapeco no mapa Inferno')
#     click_link('Henrique Carvalho')
#     sleep(10)
#   end
  
#   Entao('sigao canal') do
#     expect(page).to have_current_path('https://www.youtube.com/channel/UCxgFdK3E7UQHkPE9sgsLHKQ', url: true)
#   end