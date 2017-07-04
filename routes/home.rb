# userController.getUser( userId );
#   => taskController.getUserTasks( userId );
#   => taskController.getAvailableTasksFor( userId );
#     => userController.getAvailablePersonsForTaskIn( availableTasks )
#   => deadlineController.getDeadlinesOf( availableTasks )
#      => deadlineController.buildDeadlineCalendar( userTasks, availableTasks )


get %r{/home/?} do
  'HOME'
end
