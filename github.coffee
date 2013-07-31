$(document).ready ->
   $.get 'https://api.github.com/repos/alexmakers/authentication_demo/issues', (issues) ->
     $.each issues, (index, issue) ->
       $('#issues').append(
         $('<li />', { text: issue.title })
       )