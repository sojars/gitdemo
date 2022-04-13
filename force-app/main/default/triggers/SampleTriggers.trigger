trigger SampleTriggers on Contact (before insert){     
    if(p.firstRun)
    {
        p.firstRun = false;
         insert new Contact(LastName='Logeshwari');
    }      
   
    
}
