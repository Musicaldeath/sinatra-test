# userController.getUser( userId );
#   => taskController.getUserTasks( userId );
#   => taskController.getAvailableTasksFor( userId );
#     => userController.getAvailablePersonsForTaskIn( availableTasks )
#   => deadlineController.getDeadlinesOf( availableTasks )
#      => deadlineController.buildDeadlineCalendar( userTasks, availableTasks )


get '/' do
  'HOME'
end
