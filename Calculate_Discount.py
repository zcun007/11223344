def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discount_amount = price * (discount_percent / 100)
        final_price = price - discount_amount
        return final_price
    else:
        return price

def main():
    # Input for original price and discount percentage
    original_price = float(input("Enter the original price: ₦ "))
    discount_percent = float(input("Enter the discount percentage: "))

    # Calculating the final price using the calculate_discount function
    final_price = calculate_discount(original_price, discount_percent)

    # Compute Discount or check if no discount
    if final_price != original_price:
        print(f"Final price after applying {discount_percent}% discount: ₦ {final_price:,.2f}")
    else:
        print("No discount applied. Original price: ₦ {:,.2f}".format(original_price))

if __name__ == "__main__":
    main()
