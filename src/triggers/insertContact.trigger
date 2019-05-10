trigger insertContact on Account (after insert) {
	// This is my first comment using Jenkins IDE
  //This is my second comment using Jenkins IDE
  //This is the third comments using online editor
  //This is my fourth comment

	Contact cont = new Contact();
    cont.LastName = Trigger.new[0].name;
    cont.AccountId = Trigger.new[0].ID; 
    insert cont;
}
