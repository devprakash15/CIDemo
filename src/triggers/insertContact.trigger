trigger insertContact on Account (after insert) {
// Second Change made by Developer 1 using Welkind IDE
// First Change made by Developer 1 using Welkind IDE

	Contact cont = new Contact();
    cont.LastName = Trigger.new[0].name;
    cont.AccountId = Trigger.new[0].ID; 
    insert cont;
}
