from datetime import datetime

byear = int(input("birth Year: "))

print(f"age: {datetime.now().year - byear}")
