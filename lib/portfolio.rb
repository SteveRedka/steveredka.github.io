module PortfolioHelper
  def portfolios
    @items.select { |item| item[:kind] == 'portfolio' }
  end

  def sorted_portfolios(sort_by='weight')
    if sort_by == 'time'
    portfolios.sort_by { |p| attribute_to_time(p[:date]) }.reverse
    else
      portfolios.sort_by { |p| p[:weight] || 0 }
    end
  end

  def portfolio_image_url(item, type)
    '/images/portfolio/' + item[:image_id] + '_' + type + '.jpg'
  end
end

include PortfolioHelper
