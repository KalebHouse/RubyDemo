module ApplicationHelper
  def movie_container(movie)
    haml_tag('div.container.movie-container') do
      haml_tag('div.row') do
        haml_tag('div.col-sm-2') do
          haml_tag(:img, { src: 'https://via.placeholder.com/150' })
        end
        haml_tag('div.col-sm-10') do
          haml_tag('div.row') do
            haml_tag('div.col-sm-10') do
              haml_tag(:h3, movie[:title])
              haml_tag(:em, "#{movie[:year]} • #{movie[:genre]} • #{movie[:runtime]} minutes")
              haml_tag(:p, movie[:description])
            end
          end
          haml_tag('div.row') do
            haml_tag('div.col-sm-5') do
              haml_tag(:p) do
                haml_tag('i.fas.fa-star.kaleb-yellow')
                haml_concat("IMDB Rating #{format('%.1f', movie[:imdbRating])}")
              end
            end
            haml_tag('div.col-sm-5') do
              haml_tag(:p) do
                haml_tag(:a, { href: "/rating/#{movie[:id]}" }) do
                  haml_tag('i.fas.fa-ticket-alt.kaleb-yellow')
                  haml_concat("KMR User Rating #{movie.rating.pluck('AVG(ratings.score)')}")
                end
              end
            end
          end
        end
      end
    end
  end
end
