 % Banling Application
balance = 1000.00;

disp("WELCOME TO THE BANKING APPLICATION")
while true
    disp("Choose Option")
    disp("B for Balance")
    disp("D for Deposit")
    disp("W for Withdraw")
    disp("E for Exit")

    option = input('Enter letter: ', 's');

    if strcmp(option, "B")
        disp(balance)
    elseif strcmp(option, "D")
        amount = input("Enter an amount to deposit: ");
        balance = balance + amount;
        disp("Your new balance is " +  balance)
        disp("")
    elseif strcmp(option, "W")
        amount = input("Enter an amount to deposit : ");
        balance = balance - amount;
        disp("Your new balance is " +  balance)
        disp("")
    elseif strcmp(option, "E")
        disp("GoodBye")
        break
    else 
        disp("Wrong Option")
        continue
    end 
end 
