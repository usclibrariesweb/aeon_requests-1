ArchivesSpacePublic::Application.routes.draw do

  match(
    '/plugins/aeon_requests/repositories/:repo_id/archival_objects/:id' => 'aeon_requests#archival_object',
    :via => [:get]
  )

end
