module ApplicationHelper
  def nav_links
    [
      {text: 'Home', path: root_path, description: 'Home'},
      {text: 'Welcome', path: welcome_path, description: 'Welcome'},
      {text: 'Our Story', path: about_path, description: 'Our_Story'},
      {text: 'Wedding Day', path: wedding_path, description: 'Wedding_Day'},
      {text: 'Accommodations', path: accommodations_path, description: 'Accommodations'},
      {text: 'Location', path: location_path, description: 'Location'},
      {text: 'Gift Registry', path: registry_path, description: 'Gift_Registry'},
    ]
  end
end
