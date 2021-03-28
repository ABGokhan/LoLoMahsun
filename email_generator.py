# E-mail generator v0.0.1
# This programme lists all unique emails within a specified document.


def emailFinder(filex):
    emails = []
    for word in open(filex).read().split():
        if "@" in word:
            emails.append(word.rstrip(">").lstrip("<"))
    return list(set(emails))


email_list = emailFinder(input("Enter the filename (only .txt): "))
for element in email_list:
    a = email_list.index(element)
    print(a + 1, element)