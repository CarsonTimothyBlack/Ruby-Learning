def authenicate_agent(rank, name, credentials)
    if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
        puts "You are a master agent!"
    else
        puts "Access denied, #{name}"
    end
end

authenicate_agent("007", "Bob", "Secret Agent");
authenicate_agent("007", "James Bond", "Spy");
authenicate_agent("006", "Jerry", "Spy");