# Python Week 2 Assignment

# 1. Create an empty list called my_list
my_list = []

# 2. Append the following elements to my_list: 10, 20, 30, 40
my_list.append(10)
my_list.append(20)
my_list.append(30)
my_list.append(40)

#Testing append to list
print(my_list)

# 3. Insert the value 15 at the second position in the list
my_list.insert(1, 15)

#Testing insertion to list
print("List With Number Inserted:", my_list)

# 4. Extend my_list with another list: [50, 60, 70]
my_list.extend([50, 60, 70])

#Testing extend to list
print("List With Number Extended:", my_list)

# 5. Remove the last element from my_list
my_list.pop()

#Testing last number removed from list
print("List with last element removed:", my_list)

# 6. Sort my_list in ascending order
my_list.sort()

#Testing sorting of list
print("List arranged in ascending order", my_list)

# 7. Find and print the index of the value 30 in my_list
index_30 = my_list.index(30)
print(f"The index of 30 in my_list is: {index_30}")

