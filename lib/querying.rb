def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books JOIN (series LIMIT 1)"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT title, year FROM students ORDER BY gpa DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT value, count FROM characters ORDER BY gpa DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT name, tital FROM students ORDER BY gpa DESC LIMIT 1"
end

def select_series_title_with_most_human_characters
  "SELECT title, year FROM seriesjoin characters ORDER BY gpa DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, count FROM characters ORDER BY gpa DESC LIMIT 1"
end
