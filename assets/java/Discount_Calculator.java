import java.util.Scanner;

public class Discount_Calculator  {

public static void main(String[] args) {





	//declare variables

	double unitPrice ;

	double beforeDiscountTotal ;

	double discountRate ;

    double totalCostWithDiscount ;

    int quantity ;

	String input ;



	Scanner scnr = new Scanner(System.in);



	//initialize variables

	unitPrice = 75.00 ;

	beforeDiscountTotal = 0.0 ;

	discountRate = 0.0 ;

	totalCostWithDiscount = 0.0 ;

	quantity = 0 ;

	input = "y" ;



	System.out.println("Demon Software and Computers is offering discounts on the Vic Package.\n");



	System.out.println("This package includes a computer and software for basic daily functions.\n");



	System.out.printf("The Vic Package sells for $%,.2f%n%n", unitPrice);



	System.out.println("Discounts are given based on quantity. The discounts are listed below:");



	System.out.println("- 10 - 19: 20% Off");



	System.out.println("- 20 - 49: 30% Off");



	System.out.println("- 50 - 99: 40% Off");



	System.out.println("- 100 or more: 50% Off\n");



		while (input.equalsIgnoreCase("y")) //loop until the user is done and enters "y"



		{

			

				

			System.out.println("How many would you like to purchase?\n");

			

			if (scnr.hasNextInt()) {

			//this above will make it where the code in the if statement will only run if it sees an integer as the next input

			

			quantity = scnr.nextInt();

		

		

				if (quantity > 0) {

		

					if (quantity >= 100) {

						discountRate = 0.50 ;

					} else if (quantity >= 50) {

						discountRate = 0.40 ;

					} else if (quantity >= 20) {

						discountRate = 0.30 ;

					} else if (quantity >= 10) {

						discountRate = 0.20 ;

					} else {

						discountRate = 0.0 ;

					}

				}

				// In the if statement above this will determine the discount rate.

				

				else {

					System.out.println("Invalid input. Please enter a positive number.\n");

					

					continue;//this will bring it back to the top of the while statement.

		

					

				}

				

			}

			else {

				System.out.println("Invalid input. Please enter a whole number only.\n");

				 scnr.next();

				continue;

				

			}

				

			

			beforeDiscountTotal = quantity * unitPrice;

			totalCostWithDiscount= beforeDiscountTotal - (beforeDiscountTotal * discountRate);

			// above is reinitializing variable to perform formulas needed to work properly 		

					

			if (discountRate >0.0) {

				

				System.out.println("You purchased " + quantity +  " packages.\n") ;

				

				System.out.print("Original price: ");

		

				System.out.printf(" $%,.2f%n%n", beforeDiscountTotal);

		

				System.out.printf("Discount applied: %.0f%%%n\n", discountRate * 100);

		  

				System.out.printf("Total cost after discount: $%,.2f%n%n\n", totalCostWithDiscount) ; 

			}

			

			

			else {

				

				System.out.println("You purchased " + quantity +  " packages.") ;

				

				System.out.println("No discount applied ") ;

				 

				System.out.printf("Total cost: $%,.2f%n%n", beforeDiscountTotal) ;

			}

			

			//checking if the while loop needs to repeat

			System.out.println("Would you like to purchase more? (y/n) ") ;

			input = scnr.next();

			

			while(!input.equalsIgnoreCase("y") && !input.equalsIgnoreCase("yes") &&  !input.equalsIgnoreCase("n") && !input.equalsIgnoreCase("no")) {

			    System.out.println("Invalid input! Please enter 'y' or 'n'.");

			    

			    input = scnr.next();

			}

			

	}	

		System.out.println("Thank you for shopping with us! Enjoy your purchase. ");

}

}

