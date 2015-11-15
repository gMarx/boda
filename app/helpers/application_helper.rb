module ApplicationHelper
  def nav_links
    [
      {text: 'Home', path: root_path},
      {text: 'Welcome', path: welcome_path},
      {text: 'Our Story', path: about_path},
      {text: 'Wedding Day', path: wedding_path},
      {text: 'Accommodations', path: accommodations_path},
      {text: 'Location', path: location_path},
      {text: 'Gift Registry', path: registry_path},
    ]
  end
end
