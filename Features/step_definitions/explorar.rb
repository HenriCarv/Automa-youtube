Dado('que esteja logado no site') do
    visit('')
    page.windows[0].maximize
  end
  
  Quando('clique no explorar') do
    click_link('Explorar')
    click_link('Em alta')
    click_link('Explorar')
    sleep(10)
  end
  
  Entao('esteja no explorar') do
    expect(page).to have_current_path('https://www.youtube.com/feed/explore', url: true)
  end