# frozen_string_literal: true
# FIXME: many attributes here left nil so specs will pass
json.uuid work.id

json.abstract work.description.first
#                                         "additional_info" => nil,
#                                         "additional_links" => nil,
json.admin_set_name work.admin_set.first
#                                         "alternative_journal_title" => nil,
#                                         "alternative_title" => nil,
#                                         "article_number" => nil,
#                                         "book_title" => nil,
#                                         "buy_book" => nil,
#                                         "challenged" => nil,
json.cname @account.cname
#                                         "collections" => nil,
#                                         "current_he_institution" => nil,
#                                         "date_accepted" => nil,
#                                         "date_published" => nil,
json.date_submitted work.date_uploaded
#                                         "degree" => nil,
#                                         "dewey" => nil,
#                                         "display" => "full",
#                                         "doi" => nil,
# json.download_link nil
#                                         "duration" => nil,
#                                         "edition" => nil,
#                                         "eissn" => nil,
#                                         "event_date" => nil,
#                                         "event_location" => nil,
#                                         "event_title" => nil,
# json.files nil
#                                         "funder" => nil,
#                                         "funder_project_reference" => nil,
#                                         "institution" => nil,
#                                         "irb_number" => nil,
#                                         "irb_status" => nil,
#                                         "is_included_in" => nil,
#                                         "isbn" => nil,
#                                         "issn" => nil,
#                                         "issue" => nil,
#                                         "journal_title" => nil,
json.keywords work.keyword
json.language work.language
#                                         "library_of_congress_classification" => nil,
json.license nil
#                                         "location" => nil,
#                                         "material_media" => nil,
#                                         "migration_id" => nil,
#                                         "official_url" => nil,
#                                         "organisational_unit" => nil,
#                                         "outcome" => nil,
#                                         "page_display_order_number" => nil,
#                                         "pagination" => nil,
#                                         "participant" => nil,
#                                         "photo_caption" => nil,
#                                         "photo_description" => nil,
#                                         "place_of_publication" => nil,
#                                         "project_name" => nil,
json.publisher work.publisher
#                                         "qualification_level" => nil,
#                                         "qualification_name" => nil,
#                                         "reading_level" => nil,
#                                         "related_exhibition" => nil,
#                                         "related_exhibition_date" => nil,
#                                         "related_exhibition_venue" => nil,
json.related_url work.related_url
json.resource_type work.resource_type
#                                         "review_data" => nil,
#                                         "rights_holder" => nil,
json.rights_statement work.rights_statement
#                                         "series_name" => nil,
json.source work.source
json.subject work.subject
# json.thumbnail_base64_string nil
# json.thumbnail_url work.thumbnail_path
json.thumbnail_url nil
json.title work.title.first
json.type "work"
#                                         "version" => nil,
json.visibility work.solr_document.visibility
#                                         "volume" => nil,
json.work_type work.model.model_name.to_s
json.workflow_status work.solr_document.workflow_state
